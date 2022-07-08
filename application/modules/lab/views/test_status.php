
<!--sidebar end-->
<!--main content start-->
<section id="main-content">
    <section class="wrapper site-min-height">
        <!-- page start-->

        <link href="common/extranal/css/lab/lab.css" rel="stylesheet">

        <section class="col-md-12">
            <header class="panel-heading">
                <?php echo lang('test_status') . " " . lang('lab_report'); ?>
                <!--                <div class="col-md-4 no-print pull-right"> 
                                    <a href="lab/addLabView">
                                        <div class="btn-group pull-right">
                                            <button id="" class="btn green btn-xs">
                                                <i class="fa fa-plus-circle"></i> <?php echo lang('add_lab_report'); ?>
                                            </button>
                                        </div>
                                    </a>
                                </div>-->
            </header>
            <div class="panel-body">
                <div class="adv-table editable-table ">
                    <div class="row" style="margin-top: 10px;">
                        <div class="col-md-2">
                            <label>Status</label>
                            <select class="form-control status">
                                <option value="all"><?php echo lang('all'); ?></option>
                                <option value="done"><?php echo lang('done'); ?></option>
                                <option value="not_done"><?php echo lang('not_done'); ?></option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <label>Category</label>
                            <select class="form-control category">
                                <option value="all"><?php echo lang('all'); ?></option>
                                <?php foreach ($categories as $category) { ?>
                                    <option value="<?php echo $category->id; ?>"><?php echo $category->category; ?></option>
                                <?php } ?>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>From</label>
                            <input type="text" class="form-control pay_in default-date-picker readonly" name="" id="from_date" readonly="">
                        </div>
                        <div class="col-md-3">
                            <label>To</label>
                            <input type="text" class="form-control pay_in default-date-picker readonly" name="" id="to_date" readonly="">
                        </div>
                        <div class="col-md-2">
                            <label>Date Filter</label><br>
                            <button class="btn btn-success dateFilter" style="width: 100%">Filter</button>
                        </div>
                    </div>
                    <div class="space15"></div>
<!--                    <table class="table table-striped table-hover table-bordered" id="editable-sample4">
                        <thead>
                            <tr>
                                <th><?php echo lang('report_id'); ?></th>
                                <th><?php echo lang('patient'); ?></th>
                                <th><?php echo lang('date'); ?></th>
                                <th><?php echo lang('status'); ?></th>
                                <th class=""><?php echo lang('options'); ?></th>
                            </tr>
                        </thead>
                        <tbody>



                        </tbody>
                    </table>-->

                    <table class="table table-striped table-hover table-bordered" id="editable-sample1">
                        <thead>
                            <tr>
                                <th><?php echo lang('patient_id'); ?></th>
                                <th><?php echo lang('patient'); ?></th>
                                <th><?php echo lang('invoice_no'); ?></th>
                                <th><?php echo lang('invoice_date_time'); ?></th>
                                <th><?php echo lang('test_name'); ?></th>
                                <th><?php echo lang('status'); ?></th>
                                <th><?php echo lang('date_time_done'); ?></th>
                                <th><?php echo lang('bill_status'); ?></th>
                                <th><?php echo "Done By"; ?></th>
                                <th class=""><?php echo lang('options'); ?></th>
                            </tr>
                        </thead>
                        <tbody>



                        </tbody>
                    </table>
                </div>
            </div>
        </section>
        <!-- page end-->
    </section>
</section>
<!--main content end-->
<!--footer start-->

<div class="modal fade" id="done_by_modal">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Done By Details</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <label>Done By</label>
                    <input type="text" class="form-control" id="done_by">
                </div>
                <input type="hidden" class="form-control" id="done_by_id">
                <input type="hidden" class="form-control" id="done_by_status">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary done_by_btn">Save changes</button>
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>



<script src="common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">var select_doctor = "<?php echo lang('select_doctor'); ?>";</script>
<script type="text/javascript">var select_patient = "<?php echo lang('select_patient'); ?>";</script>
<script src="common/extranal/js/lab/lab.js"></script>
<script>
    $(document).ready(function () {
        let status = $('.status').val();
        let category = $('.category').val();
                let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
        "use strict";
        var table = $('#editable-sample1').DataTable({
            responsive: true,

            "processing": true,
            "serverSide": true,
            "searchable": true,
            "ajax": {
                url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                type: 'POST',
            },
            scroller: {
                loadingIndicator: true
            },

            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",

            buttons: [
                {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
            ],
            aLengthMenu: [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "All"]
            ],
            iDisplayLength: 100,
            "order": [[1, "desc"]],

            "language": {
                "lengthMenu": "_MENU_",
                search: "_INPUT_",
                searchPlaceholder: "Search..."
            }
        });
        table.buttons().container().appendTo('.custom_buttons');
    });

    $('.status').on("change", function () {
        let status = $('.status').val();
        let category = $('.category').val();
                let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
        "use strict";
        $('#editable-sample1').DataTable().destroy().clear();
        var table = $('#editable-sample1').DataTable({
            responsive: true,

            "processing": true,
            "serverSide": true,
            "searchable": true,
            "ajax": {
                url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                type: 'POST',
            },
            scroller: {
                loadingIndicator: true
            },

            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",

            buttons: [
                {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
            ],
            aLengthMenu: [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "All"]
            ],
            iDisplayLength: 100,
            "order": [[2, "desc"]],

            "language": {
                "lengthMenu": "_MENU_",
                search: "_INPUT_",
                searchPlaceholder: "Search..."
            }
        });
        table.buttons().container().appendTo('.custom_buttons');
    })

    $('.category').on("change", function () {
        let status = $('.status').val();
        let category = $('.category').val();
                let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
        "use strict";
        $('#editable-sample1').DataTable().destroy().clear();
        var table = $('#editable-sample1').DataTable({
            responsive: true,

            "processing": true,
            "serverSide": true,
            "searchable": true,
            "ajax": {
                url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                type: 'POST',
            },
            scroller: {
                loadingIndicator: true
            },

            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",

            buttons: [
                {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
            ],
            aLengthMenu: [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "All"]
            ],
            iDisplayLength: 100,
            "order": [[2, "desc"]],

            "language": {
                "lengthMenu": "_MENU_",
                search: "_INPUT_",
                searchPlaceholder: "Search..."
            }
        });
        table.buttons().container().appendTo('.custom_buttons');
    })

    $(document).on("change", '.test_status', function () {
        let id = $(this).data("id");
        let status = $(this).val();
        if (status == 'not_done') {
            let data = new FormData();
            data.append('id', id);
            data.append('status', status);
            data.append('done_by', "");
            axios.post('<?php echo site_url('lab/changeTestStatus'); ?>', data)
                    .then(response => {
                        let status = $('.status').val();
                        let category = $('.category').val();
                                let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
                        "use strict";
                        $('#editable-sample1').DataTable().destroy().clear();
                        var table = $('#editable-sample1').DataTable({
                            responsive: true,

                            "processing": true,
                            "serverSide": true,
                            "searchable": true,
                            "ajax": {
                                url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                                type: 'POST',
                            },
                            scroller: {
                                loadingIndicator: true
                            },

                            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                                    "<'row'<'col-sm-12'tr>>" +
                                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",

                            buttons: [
                                {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                                {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                                {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                                {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                                {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                            ],
                            aLengthMenu: [
                                [10, 25, 50, 100, -1],
                                [10, 25, 50, 100, "All"]
                            ],
                            iDisplayLength: 100,
                            "order": [[2, "desc"]],

                            "language": {
                                "lengthMenu": "_MENU_",
                                search: "_INPUT_",
                                searchPlaceholder: "Search..."
                            }
                        });
                        table.buttons().container().appendTo('.custom_buttons');
                    })

            $('#done_by_modal').modal("hide");
        } else {
            $('#done_by_id').val(id)
            $('#done_by_status').val(status)
            $('#done_by').val("")
            $('#done_by_modal').modal();
        }
    })

    $(document).on("click", '.done_by_btn', function () {
        let id = $('#done_by_id').val();
        let status = $('#done_by_status').val();
        let done_by = $('#done_by').val();
        let data = new FormData();
        data.append('id', id);
        data.append('status', status);
        data.append('done_by', done_by);
        axios.post('<?php echo site_url('lab/changeTestStatus'); ?>', data)
                .then(response => {
                    let status = $('.status').val();
                    let category = $('.category').val();
                            let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
                    "use strict";
                    $('#editable-sample1').DataTable().destroy().clear();
                    var table = $('#editable-sample1').DataTable({
                        responsive: true,

                        "processing": true,
                        "serverSide": true,
                        "searchable": true,
                        "ajax": {
                            url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                            type: 'POST',
                        },
                        scroller: {
                            loadingIndicator: true
                        },

                        dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                                "<'row'<'col-sm-12'tr>>" +
                                "<'row'<'col-sm-5'i><'col-sm-7'p>>",

                        buttons: [
                            {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                            {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                            {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                            {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                            {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8], }},
                        ],
                        aLengthMenu: [
                            [10, 25, 50, 100, -1],
                            [10, 25, 50, 100, "All"]
                        ],
                        iDisplayLength: 100,
                        "order": [[2, "desc"]],

                        "language": {
                            "lengthMenu": "_MENU_",
                            search: "_INPUT_",
                            searchPlaceholder: "Search..."
                        }
                    });
                    table.buttons().container().appendTo('.custom_buttons');
                })
        $('#done_by_modal').modal("hide");

    })
    
        $('.dateFilter').on("click", function() {
        let status = $('.status').val();
        let category = $('.category').val();
        let fromDate = $('#from_date').val();
        let toDate = $('#to_date').val();
        "use strict";
        $('#editable-sample1').DataTable().destroy().clear();
        var table = $('#editable-sample1').DataTable({
            responsive: true,

            "processing": true,
            "serverSide": true,
            "searchable": true,
            "ajax": {
                url: "lab/getTestStatusLab?status="+status+"&category="+category+"&from="+fromDate+'&to='+toDate,
                type: 'POST',
            },
            scroller: {
                loadingIndicator: true
            },

            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",

            buttons: [
                {extend: 'copyHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], }},
                {extend: 'excelHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], }},
                {extend: 'csvHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], }},
                {extend: 'pdfHtml5', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], }},
                {extend: 'print', exportOptions: {columns: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], }},
            ],
            aLengthMenu: [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "All"]
            ],
            iDisplayLength: 100,
            "order": [[2, "desc"]],

            "language": {
                "lengthMenu": "_MENU_",
                search: "_INPUT_",
                searchPlaceholder: "Search..."
            }
        });
        table.buttons().container().appendTo('.custom_buttons');
      
    })
</script>