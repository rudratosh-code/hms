"use strict";
//$(document).ready(function () {
//  "use strict";
//  $(".table").on("click", ".editbutton", function () {
//    "use strict";
//    var iid = $(this).attr("data-id");
//
//    $("#editMacroForm").trigger("reset");
//    $.ajax({
//      url: "macro/editMacroByJason?id=" + iid,
//      method: "GET",
//      data: "",
//      dataType: "json",
//      success: function (response) {
//        "use strict";
//        $("#editMacroForm").find('[name="id"]').val(response.macro.id).end();
//        $("#editMacroForm")
//          .find('[name="short_name"]')
//          .val(response.macro.short_name)
//          .end();
//        myEditor.setData(response.macro.description)
////        $("#editMacroForm") 
////          .find('[name="description"]')
////          .val(response.macro.description)
////          .end();
//
//        $("#myModal2").modal("show"); 
//      },
//    });
//  });
//});

$(document).ready(function () {
  "use strict";
  var table = $("#editable-sample").DataTable({
    responsive: true,
    //   dom: 'lfrBtip',

    processing: true,
    serverSide: true,
    searchable: true,
    ajax: {
      url: "macro/getMacro",
      type: "POST",
    },
    scroller: {
      loadingIndicator: true,
    },
    dom:
      "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
      "<'row'<'col-sm-12'tr>>" +
      "<'row'<'col-sm-5'i><'col-sm-7'p>>",

    buttons: [
      { extend: "copyHtml5", exportOptions: { columns: [0, 1, 2, 3] } },
      { extend: "excelHtml5", exportOptions: { columns: [0, 1, 2, 3] } },
      { extend: "csvHtml5", exportOptions: { columns: [0, 1, 2, 3] } },
      { extend: "pdfHtml5", exportOptions: { columns: [0, 1, 2, 3] } },
      { extend: "print", exportOptions: { columns: [0, 1, 2, 3] } },
    ],
    aLengthMenu: [
      [10, 25, 50, 100, -1],
      [10, 25, 50, 100, "All"],
    ],
    iDisplayLength: 100,
    order: [[0, "desc"]],

    language: {
      lengthMenu: "_MENU_",
      search: "_INPUT_",
      url: "common/assets/DataTables/languages/" + language + ".json",
    },
  });
  table.buttons().container().appendTo(".custom_buttons");
});

$(document).ready(function () {
    let myEditor2;
  "use strict";
  $(".flashmessage").delay(3000).fadeOut(100);
  
      ClassicEditor
            .create(document.querySelector('#editor2'))
            .then(editor => {
                editor.ui.view.editable.element.style.height = '300px';
                myEditor2 = editor;
            })
            .catch(error => {
                console.error(error);
            });
            
            $(".table").on("click", ".editbutton", function () {
    "use strict";
    var iid = $(this).attr("data-id");

    $("#editMacroForm").trigger("reset");
    $.ajax({
      url: "macro/editMacroByJason?id=" + iid,
      method: "GET",
      data: "",
      dataType: "json",
      success: function (response) {
        "use strict";
        $("#editMacroForm").find('[name="id"]').val(response.macro.id).end();
        $("#editMacroForm")
          .find('[name="short_name"]')
          .val(response.macro.short_name)
          .end();
        myEditor2.setData(response.macro.description)
//        $("#editMacroForm") 
//          .find('[name="description"]')
//          .val(response.macro.description)
//          .end();

        $("#myModal2").modal("show"); 
      },
    });
  });
  
});
