<html>
    <head>
        <base href="<?php echo base_url(); ?>">
        <link href="common/css/bootstrap.min.css"  rel="stylesheet" type="text/css" media="screen" >
        <link href="common/css/bootstrap-reset.css"  rel="stylesheet" type="text/css" media="screen" >
        external css
        <link href="common/assets/fontawesome5pro/css/all.min.css"  rel="stylesheet" type="text/css" media="screen"  />
        <link href="common/assets/DataTables/datatables.min.css"  rel="stylesheet" type="text/css" media="screen"  />
        <link href="common/assets/DataTables/Responsive/css/responsive.dataTables.min.css"  rel="stylesheet" type="text/css" media="screen"  />
        <link href="common/assets/DataTables/Responsive/css/responsive.dataTables.css"  rel="stylesheet" type="text/css" media="screen"  />


        <link href="common/css/style.css"  rel="stylesheet" type="text/css" media="screen" >

        <link  rel="stylesheet" type="text/css" media="screen"  href="common/assets/bootstrap-datepicker/css/bootstrap-datepicker.css" />
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/bootstrap-daterangepicker/daterangepicker-bs3.css" />
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/bootstrap-datetimepicker/css/datetimepicker.css" />
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/bootstrap-timepicker/compiled/timepicker.css">
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/jquery-multi-select/css/multi-select.css" />
        <link href="common/css/invoice-print.css"  rel="stylesheet" type="text/css" media="screen"  media="print">
        <link href="common/assets/fullcalendar/fullcalendar.css"  rel="stylesheet" type="text/css" media="screen" >
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/select2/css/select2.min.css"/>
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/css/lightbox.css"/>
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/bootstrap-fileupload/bootstrap-fileupload.css" />
        <link  rel="stylesheet" type="text/css" media="screen"  type="text/css" href="common/assets/bootstrap-wysihtml5/bootstrap-wysihtml5.css" />

        <link  rel="stylesheet" type="text/css" media="screen"  href="common/css/bootstrap-select.min.css">
        <link  rel="stylesheet" type="text/css" media="screen"  href="common/css/bootstrap-select-country.min.css">
        <link  rel="stylesheet" type="text/css" media="screen"  href="common/extranal/toast.css">


        <link href="common/extranal/css/medical_history_calendar_modal.css"  rel="stylesheet" type="text/css" media="screen" >


        <link href="common/css/style-responsive.css"  rel="stylesheet" type="text/css" media="screen"  />
<!--        <link href="common/extranal/css/finance/print_and_design_A4.css" rel="stylesheet" />-->

    </head>
    <style>

        body {
            print-color-adjust: exact;
        }

        hr {
            border-top: 1px solid #000 !important;
            width: 100%;
        }

        h1, h3, h2, h4, h5, h6 {
            margin: 0px;
        }

        p {
            margin: 3px 0px;
            font-size: .85rem;
        }

        /*        #footer {
                    position: absolute;
                    bottom: 10px;
                    right: 20;
                    left: 20;
                }*/

        .flex-wrapper {
            display: flex;
            min-height: 100vh;
            flex-direction: column;
            justify-content: flex-start;
        }

        #footer {
            margin-top: auto;
        }

        .panel {
            border: 0px solid #5c5c47;
            background: #fff !important;
            height: 100%;
            margin: 20px 5px 5px 5px;
            border-radius: 0px !important;
            min-height: 700px;
        }

        .panel-body {
            padding: 15px 15px !important; 
        }

        .table-qr-hr {
            margin-top: 10px !important;
            margin-bottom: 20px !important;
        }

        .info_text {
            font-size: 11px;
        }

        .control_label {
            font-size: 12px;
            width: 50px;
        }
        
        .reportBlock table {
                border: 1px solid black;
            }
            
            .reportBlock table td {
                border: 1px solid black;
            }
 .image_bar{
     vertical-align:middle !important;
 }
        @media print {
            .col-md-7 {
                padding: 0px !important;
            }

            .panel {
                margin: 0px;
                padding: 0px;
            }

            .panel-body {
                padding: 0px;
            }

            .wrapper  {
                margin: 0px !important;
                padding: 0px !important;
            }
        }
    </style>
    <body>
        <div class="flex-wrapper" style="border: 1px solid #000; display: flex;
            min-height: 100vh;
            flex-direction: column;
            justify-content: flex-start;">
            <?php $patient = $this->db->get_where('patient', array('id' => $lab->patient))->row(); ?>
            <table style="width: 100%">
                <tr>
                    <td style="width: 25%">
                        <img alt="" src="<?php echo site_url($this->settings_model->getSettings()->logo); ?>" width="130" height="auto" style="margin-top:5px; margin-left: 5px;">
                    </td>
                    <td>
                        <div style="display: flex; flex: column; align-items: center;">
                            <h4 style="padding-bottom: 15px; font-weight: bold; margin-top: 20px; font-size: 20px; line-height: 30px"><?php echo $settings->title; ?></h4>
                            <h6 style="margin-bottom: 15px;"><?php echo $settings->address; ?></h6>
                            <h4>Phone: <br><?php echo $settings->phone; ?></h4>
                        </div> 
                    </td>
                    <td>
                        <table style="margin-top: 10px;">
                            <tr>
                                <td colspan="2">
                                    <label class="control_label">Name</label> <span class="info_text">: <?php echo $patient->name; ?></span>
                                </td>
                            </tr>
                            <tr>
                                <?php
                                $age = explode('-', $patient->age);
                                if (count($age) == 3) {
                                    ?>
                                    <td style="padding-right: 10px;"><label class="control_label">Age</label> <span class="info_text">: <?php echo $age[0] . " Y " . $age[1] . " M " . $age[2] . " D"; ?></td></span>
                                <?php } else { ?>
                                    <td style="padding-right: 10px;"><label class="control_label">Age</label> <span class='info_text'>: </span></td>
                                <?php }
                                ?>
                                <td>
                                    <label class="control_label">Gender</label> <span class="info_text">: <?php echo $patient->sex; ?></span>
                                </td>
                            </tr>

                            <tr>
                                <td style="padding-right: 10px;"><label class="control_label">HN</label> <span class="info_text">: 0000000<?php echo $patient->id; ?></span></td>
                                <td><label class="control_label">Mobile</label> <span class="info_text">: <?php echo $patient->phone; ?></span></td>
                            </tr>
                            <?php
                            $doctor_details = "";
                            $invoice_details = "";
                            $invoice_details = $this->db->get_where('payment', array('id' => $lab->invoice_id))->row();
                            if ($invoice_details) {
                                if ($invoice_details->doctor) {
                                    $doctor_details = $this->db->get_where('doctor', array('id' => $invoice_details->doctor))->row();
                                }
                            }
                            ?>
                            <tr>
                                <td style="padding-right: 10px;"><label class="control_label">VN</label> <span class="info_text">: 0000000<?php echo $lab->invoice_id; ?></span></td>
                                <td><label class="control_label">VN Date</label> <span class="info_text">: <?php
                                        if ($invoice_details) {
                                            echo date('d/m/Y h:i A', $invoice_details->date);
                                        }
                                        ?></span></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <label class="control_label">Ref By</label>
                                    <?php if ($doctor_details) { ?>
                                        <span class="info_text">: <?php echo $doctor_details->name; ?></span>
                                    <?php } ?>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <?php if ($doctor_details) { ?>
                                        <span class="info_text"><?php echo $doctor_details->profile; ?></span>
                                    <?php } ?>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
<!--            <hr class="table-qr-hr" style="margin-bottom: 10px !important;"> 
            <table>
                <tr>
                    <td style="padding: 0px 20px;"><span class="info_text">Done By: <?php echo $lab->done_by; ?></span></td>
                    <td>
                        <span class='info_text'><?php $lab->test_status_date != null ? date('d/m/Y h:i A') : ""; ?></span>
                    </td>
                    <td></td>
                </tr>
            </table>-->
            <!--            <div style="width: 60%">
                            <div style="display: flex">
                                <div>
                                    Sample Collected: <?php echo $lab->done_by; ?>
                                </div>
                                <div>
                                    01/12/2022 34:43 PM
            <?php $lab->test_status_date != null ? date('d/m/Y h:i A') : ""; ?>
                                </div>
                            </div>
                        </div>-->
            <hr class="table-qr-hr">
            <table style="width: 100%">
                <tr>
                    <td style="width: 50%; padding-left: 20px; vertical-align: middle;">
                        <div style="display: flex; align-items: center">
                            <label>HN:</label>
                            <img class="image_bar"  alt="testing" src="<?php echo site_url('lab/barcode') ?>?text=000000000<?php echo $patient->id; ?>&print=true" />
                        </div>
                    </td>
<!--                    <td style="text-align: center">
                        <h5 style="font-weight: bold;">
                            <?php
                            $test_name = $this->db->get_where('payment_category', array('id' => $lab->category_id))->row();
                            if ($test_name) {
                                echo $test_name->category;
                            }
                            ?>
                        </h5>
                    </td>-->
                    <td style="width: 50%; text-align: right; padding-right: 20px">
                        <label>VN:</label>
                        <img class="image_bar" alt="testing" src="<?php echo site_url('lab/barcode') ?>?text=000000000<?php echo $lab->id; ?>&print=true" />
                    </td>
                </tr>
            </table>
            <hr class="table-qr-hr"> 
            <div class="reportBlock" style="padding: 10px">
                <?php echo $lab->report; ?>
            </div>
            <htmlpagefooter  >
<!--            <div id="footer" style="padding: 10px; margin-top: auto;">
                <?php
                $signature = "";
                if ($lab->signed_by) {
                    $laboratorist = $this->db->get_where('laboratorist', array('ion_user_id' => $lab->signed_by))->row();

                    if ($laboratorist) {
                        $signature = $laboratorist->signature;
                    }
                    ?>
                    <img src="<?php echo $signature; ?>" width="100%" height="80px">
                <?php } ?>
                <hr style="margin: 10px 0px !important;">
                <p style="font-weight: bold; margin: 3px 0px;
            font-size: .85rem;">
                    <?php
                    if ($lab->updated_on) {
                        echo date('l d M Y h:s A', $lab->updated_on) . " Updated on Time";
                    }
                    ?>
                </p>
            </div>-->
<div id="footer" style="padding: 10px;">
                            <?php
                            $signature = "";
                            if ($lab->signed_by) {
                                $laboratorist = $this->db->get_where('laboratorist', array('ion_user_id' => $lab->signed_by))->row();

                                if ($laboratorist) {
                                    $signature = $laboratorist->signature;
                                }
                                ?>
                                <img src="<?php echo $signature; ?>" width="100%" height="80px">
<?php } ?>
                            <hr style="margin: 10px 0px !important;">
                            <div>
                                <table style="width: 100%">
                                    <tr>
                                        <td style="padding-right: 20px;"><span class="info_text">Done By: <?php echo $lab->done_by; ?></span></td>
                                        <td>
                                            <span class='info_text'><?php $lab->test_status_date != null ? date('d/m/Y h:i A') : ""; ?></span>
                                        </td>
                                        <td style="text-align: right;">
                                            <p style="font-weight: bold">
                                                <?php
                                                if ($lab->updated_on) {
                                                    echo date('l d M Y h:s A', $lab->updated_on) . " Updated on Time";
                                                }
                                                ?>
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </div>
                 </htmlpagefooter  >
        </div>
    </body>
</html>