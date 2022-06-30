<?php if ($redirect == 'download') { ?>
    <!DOCTYPE html>
    <html lang="en" <?php if ($this->db->get('settings')->row()->language == 'arabic') { ?> dir="rtl" <?php } ?>>
    <!-- <link href="common/css/bootstrap.min.css" rel="stylesheet"> -->
        <!-- <link href="common/css/bootstrap-reset.css" rel="stylesheet"> -->

        <link href="common/assets/fontawesome5pro/css/all.min.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="common/assets/bootstrap-wysihtml5/bootstrap-wysihtml5.css" />
        <style>
            @import url('https://fonts.googleapis.com/css?family=Ubuntu&display=swap');
        </style>
        <link href="common/assets/DataTables/datatables.css" rel="stylesheet" />
       

    <?php } ?>
    <?php if ($redirect != 'download') { ?>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/paper-css/0.3.0/paper.css">
        <link href="common/extranal/css/finance/print_and_design_A5.css" rel="stylesheet" />
        <!-- <style>
            @page {
                 size: 17.4cm auto !important; 
                 width: 8cm !important; 
                height: 100%!important; 
              }
        </style> -->
    <?php }else{ ?> 
        <style>
           
           .panel {
                background: #fff !important;
                min-width: 5.7in !important;
                height: 100%;
                border: 1px solid #000000;
                -webkit-print-color-adjust: exact;
                border-radius: 1px !important;
            }
            
            .panel-body {
                margin: -40px !important;
                padding: 0px !important;
            }
            
            #info_all td{
                font-size: 8px !important;
            }
            #info_all th{
                font-size: 8px !important;
            }
            .invoice_footer{
                right: 0;
                position: fixed;
                text-align:center;
                bottom: 0;
                margin-bottom: 10px !important;
                font-size:8px !important;
            }
            img{
                vertical-align:middle !important;
            }
            table {
                border: 1px solid #000000;
                width:100% !important;
            }
            .information_table{
                border:none !important;
              font-size:8px !important;
                width:100% !important;
            }
            #invoice_word {
               /* padding-left: 10px !important; */
            }
          
            .img_class_logo {
                margin-top: -10px;
                width: 90px;
                /* padding-left: 2px !important; */
            }
              .title {
                font-weight: 700 !important;
               
              }
              
              h4{
                margin-top: -10px  !important;
                margin-left: 10px !important;
              }
              #first_td {
                width: 17% !important;
                /* padding-left:40px !important; */
                }

                .second_td {
                 width: 34% !important;
                }
                .last_td {
                width: 49% !important;
                }
                .last_td_info {
                  margin-bottom: 14px;
                }
               
                .image_bar {
                    margin-top: 10px;
                    width: 150px;
                    height: 40px !important;
                }
                .col-md-6{
                    width:49% !important;
                    float: left !important;
                } 
                .col-md-12{
                    width:100% !important;
                    float: left !important;
                    
                } 
                label{
                    font-size:8px !important;
                }
              .information{
                  height: 200px !important;
                  border: 1px solid #000000;
              }
              .scroll{
                  border:none  !important;
              }
            
              .first_th{
                  /* padding-left: 10px !important; */
              }
              .amount_th{
                /* padding-left: 10px !important; */
              }
              .second_th{
                /* padding-right: 10px !important; */
              }
              .amount_in_word {
                padding-left: 7px;
                width: 28% !important;
                }
                .amount_instrong {
                font: 500 !important;
                }
                .amount_bottom {
                margin-bottom: 10px;
                }
                .font_amount {
                font-size: 8px;
                }

                .calculation_second {
                width: 22% !important;
                }
                .calculation_third {
                width: 43% !important;
                }
                .signature{
                    margin-top: 10% !important;
                    justify-content: space-between;
                    flex-direction: column;
                }

                .table-striped th{
                    border: 1px solid #eee !important;
                    border-left:none !important;
                    border-right:none !important;
                }
                .table-striped .lang_payment{
                    height: 20px !important;
                }
                .table-striped{
                    border: 1px solid #000000 !important;
                }
                .description_info {
                    background-color: #929292 !important;
                
                }
                .scroll th{
                    height: 20px !important;
                   
                }
                .info_text1 {
                width: 40px;
                }
                .info_text{
                    font-size:8px !important;
                }
                .label_other {
                     width: 90px;
                     font-size: 6px !important;
                }
                .paragraphprint1{
                    font-size: 8px !important;
                }
                .value_font {
                font-weight: 500;
                font-size: 6px !important;
                }
                .barcode_first_td{
                    /* padding-left:10px !important; */
                }
                .info_rer{
                    border: 1px solid #000000 !important;
                }
                .panel{
                   

                    padding:2px !important;
                }
                
                .image_text{
                    margin-top:-20px !important;
                }
                
                .control-label {
                    font-size: 10px !important;
                }
                
                .info_text {
                    font-size: 12px !important;
                }
               
        </style>
        
        <?php } ?>
     <?php if ($redirect != 'download') { ?>
    <section id="main-content">
            <section class="wrapper site-min-height">
            <?php } if ($redirect != 'download') { ?>
                <section class="col-md-8">
                <?php } else { ?>
                    <section class="col-md-12">
                    <?php } ?>
                     <div class="panel panel-primary" id="invoice" >
                       <div class="panel-body invoice-all">
                           <table class="info_rer" >
                               <tr class="tr_info">
                                  
                                       <td id="first_td"style="">
                                       <img class="img_class_logo" alt="" src="<?php echo $this->settings_model->getSettings()->logo; ?>" width="120">
                                               <br> 
                                               <?php if($redirect == 'download'){ ?>
                                                <div style="">
                                                <?php } ?>
                                               <strong id="invoice_word"><?php echo lang('invoice');?></strong><br>
                                               <?php 
                                               $numlength = strlen((string)$payment->id);
                                               $remaining=10-$numlength;
                                               $invoice_id='';
                                               if($remaining<10){
                                                   for($i=0;$i<$remaining;$i++){
                                                       $invoice_id.='0';
                                                   }
                                                   $invoice_id.=$payment->id;
                                               }else{
                                                   $invoice_id=$payment->id;
                                               }
                                               ?>
                                                <span class="invoice_id"><?php echo $invoice_id;?></span>
                                               
                                                <?php if($redirect == 'download'){ ?> </div><?php } ?>
                                       </td>
                                       <td  class="second_td">
                                       <?php  if ($redirect != 'download') { ?>
                                           <div class="title_div">
                                           <h4 class="title">
                                                    <?php echo $settings->title ?>
                                                </h4>
                                                <h6>
                                                    <?php echo $settings->address ?>
                                                </h6>
                                                <h4>
                                                    Phone: <?php echo $settings->phone ?>
                                                </h4>
                                           </div>
                                     <?php }else{ ?>
                                        <div class="paragraphprint col-md-12" style="padding-top:-10px;">
                                        <p style="font-size:9px !important;margin-top: -10px;  ">
                                          <h5>
                                                    <?php echo $settings->title ?>
                                                </h5><br>
                                                <h6 style="font-size:8px !important;margin-top: -10px; ">
                                                    <?php echo $settings->address ?>
                                                </h6>
                                                <h5>
                                                    Phone: <?php echo $settings->phone ?>
                                                </h5> </p>
                                        
                                        
                                    </div>
                                        <?php } ?>
                                       </td>
                                      
                                  
                                    <td class="last_td">
                                    <?php  if ($redirect != 'download') { ?>
                                                               
                                                               <div class="paragraphprint col-md-12">
                                                                    <?php $patient_info = $this->db->get_where('patient', array('id' => $payment->patient))->row(); ?>
                                                                    <label class="control-label"> <?php echo lang('name'); ?> </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            echo $patient_info->name . ' <br>';
                                                                        }
                                                                        ?>
                                                                    </span>  
                                                                </div>
                                                                
                                                                <div class="paragraphprint col-md-6 info_test" >
                                                                    <label class="control-label"><?php echo lang('age'); ?>  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            $age = explode('-', $patient_info->age);
                                                                            echo $age[0] . ' ' . lang('y').' ' .$age[1] . ' ' . lang('m').' ' .$age[2] . ' ' . lang('d'). '<br>';
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label"><?php echo lang('gender'); ?>  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            if($patient_info->sex=='Male'){
                                                                                echo lang('male');
                                                                            }else{
                                                                                echo lang('female');
                                                                            }
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                               
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    
                                                                    <label class="control-label">HN </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        
                                                                         $numlength = strlen((string)$patient_info->id);
                                                                         $remaining=10-$numlength;
                                                                         $patient_info_id='';
                                                                         if($remaining<10){
                                                                             for($i=0;$i<$remaining;$i++){
                                                                                 $patient_info_id.='0';
                                                                             }
                                                                             $patient_info_id.=$patient_info->id;
                                                                         }else{
                                                                             $patient_info_id=$patient_info->id;
                                                                         }
                                                                        
                                                                        if (!empty($patient_info)) {
                                                                           
                                                                            echo $patient_info_id . ' <br>';
                                                                        }
                                                                        ?>
                                                                    </span>  
                                                                </div>
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label"><?php echo lang('phone'); ?>  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            echo $patient_info->phone;
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                               
                                                               
                                                               
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label">VN  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment)) {
                                                                            echo $invoice_id;
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label">VN Date  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment)) {
                                                                            echo date('d/m/Y', $payment->date);
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint col-md-12 last_td_info">
                                                                    <label class="control-label">Ref By  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment->doctor)) {
                                                                            $doc_details = $this->doctor_model->getDoctorById($payment->doctor);
                                                                            if (!empty($doc_details)) {
                                                                                echo $doc_details->name.' - '.$doc_details->profile . ' <br>';
                                                                            } else {
                                                                                echo $payment->doctor_name . ' <br>';
                                                                            }
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                
                                                                <?php }else{ ?>
                                                                        <table class="information_table">
                                                                        <tr>
                                          <td colspan="2"><div class="paragraphprint col-md-12">
                                                                    <?php $patient_info = $this->db->get_where('patient', array('id' => $payment->patient))->row(); ?>
                                                                    <label class="control-label"> <?php echo lang('name'); ?> </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            echo $patient_info->name . ' <br>';
                                                                        }
                                                                        ?>
                                                                    </span>  
                                                                </div> </td>
                                        </tr>
                                        <tr>
                                          <td>
                                         
                                                                    <label class="control-label"><?php echo lang('age'); ?>  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            $age = explode('-', $patient_info->age);
                                                                            echo $age[0] . ' ' . lang('y').' ' .$age[1] . ' ' . lang('m').' ' .$age[2] . ' ' . lang('d'). '<br>';
                                                                        }
                                                                        ?>
                                                                    </span>
                                                               
                                                                </td>
                                                                <td>
                                                               
                                                                    <label class="control-label"><?php echo lang('gender'); ?>  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            if($patient_info->sex=='Male'){
                                                                                echo lang('male');
                                                                            }else{
                                                                                echo lang('female');
                                                                            }
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </td>
                                        </tr>
                                        <tr>
                                          <td>
                                          <div class="paragraphprint col-md-6 info_test">
                                                                    
                                                                    <label class="control-label">HN </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        
                                                                         $numlength = strlen((string)$patient_info->id);
                                                                         $remaining=10-$numlength;
                                                                         $patient_info_id='';
                                                                         if($remaining<10){
                                                                             for($i=0;$i<$remaining;$i++){
                                                                                 $patient_info_id.='0';
                                                                             }
                                                                             $patient_info_id.=$patient_info->id;
                                                                         }else{
                                                                             $patient_info_id=$patient_info->id;
                                                                         }
                                                                        
                                                                        if (!empty($patient_info)) {
                                                                           
                                                                            echo $patient_info_id . ' <br>';
                                                                        }
                                                                        ?>
                                                                    </span>  
                                                                </div>
                                                               
                                                                </td>
                                                                <td>
                                                               
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label">Mobile  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($patient_info)) {
                                                                            echo $patient_info->phone;
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                </td>
                                        </tr>
                                        <tr>
                                          <td>
                                          <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label">VN  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment)) {
                                                                            echo $invoice_id;
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                               
                                                                </td>
                                                                <td>
                                                               
                                                                <div class="paragraphprint col-md-6 info_test">
                                                                    <label class="control-label">VN Date  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment)) {
                                                                            echo date('d/m/Y', $payment->date);
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div>
                                                                </td>
                                        </tr>
                                        <tr>
                                          <td colspan="2"> <div class="paragraphprint col-md-12 last_td_info">
                                                                    <label class="control-label">Ref By  </label>
                                                                    <span class="info_text"> : 
                                                                        <?php
                                                                        if (!empty($payment->doctor)) {
                                                                            $doc_details = $this->doctor_model->getDoctorById($payment->doctor);
                                                                            if (!empty($doc_details)) {
                                                                                echo $doc_details->name.' - <br>'.$doc_details->profile . ' <br>';
                                                                            } else {
                                                                                echo $payment->doctor_name . ' <br>';
                                                                            }
                                                                        }
                                                                        ?>
                                                                    </span>
                                                                </div></td>
                                        </tr>
                                                                        </table>
                                                                <?php } ?>
                                    </td>

                               </tr>
                         </table>
                         <table class="table_bar">
                               <tr>
                               <td class="barcode_first_td">
                                             <div class="paragraphprint">
                                                                    <label class="control-label control-label1 image_text">VN  </label>
                                                                    <span class="info_text"> : 
                                                                    <img class="image_bar" alt="testing" src="<?php echo site_url('lab/barcode') ?>?text=<?php echo $invoice_id; ?>&print=true" />    
                                                                    </span>
                                                                </div>
                                               </td>
                                               
                                               <td class="barcode_third_td">
                                                                <div class="paragraphprint">
                                                                    <label class="control-label control-label1 image_text">HN  </label>
                                                                    <span class="info_text"> : 
                                                                    <img class="image_bar" alt="testing" src="<?php echo site_url('lab/barcode') ?>?text=<?php echo $patient_info_id; ?>&print=true" />    
                                                                    </span>
                                                                </div>
                                       
                                </td>
                                
                               </tr>
                           </table>
                           <?php if ($redirect == 'download') { ?>
                            <div class="information">
                            <?php } ?>
                           <table class="table_bar table_item scroll">
                                 <thead class="theadd">
                                    <tr class="description_info">
                                    <?php if ($payment->payment_from == 'admitted_patient_bed_service') { ?>
                                            <th class="first_th">#</th>
                                            <th class="description_th"><?php echo lang('service'); ?> <?php echo lang('name'); ?></th>
                                            <th class="third_th"><?php echo lang('unit'); ?> <?php echo lang('price') ?></th>
                                            <th class="second_th"><?php echo lang('quantity'); ?></th>
                                            <th class="amount_th"><?php echo lang('amount'); ?></th>
                                       <?php } elseif ($payment->payment_from == 'admitted_patient_bed_medicine' ) { ?>
                                            <th class="first_th">#</th>
                                            <th class="description_th"><?php echo lang('medicine'); ?> <?php echo lang('name'); ?></th>
                                            <th class="third_th"><?php echo lang('unit'); ?> <?php echo lang('price') ?></th>
                                            <th class="second_th"><?php echo lang('quantity'); ?></th>
                                            <th class="amount_th"><?php echo lang('amount'); ?></th>
                                        <?php }   elseif ($payment->payment_from == 'payment' ) { ?>
                                            <th class="first_th">#</th>
                                            
                                            <th class="description_th"><?php echo lang('description'); ?></th>
                                            <th class="service_th"><?php echo lang('service_point'); ?></th>
                                            <th class="third_th"><?php echo lang('unit_price'); ?></th>
                                            <th class="second_th"><?php echo lang('qty'); ?></th>
                                            <th class="amount_th"><?php echo lang('amount'); ?></th>
                                        <?php }  else { ?>
                                            <th class="first_th">#</th>
                                            <th class="description_th"><?php echo lang('code'); ?></th>
                                            <th class="service_th"><?php echo lang('description'); ?></th>
                                            
                                            <th class="third_th"><?php echo lang('unit_price'); ?></th>
                                            <th class="second_th"><?php echo lang('qty'); ?></th>
                                            <th class="amount_th"><?php echo lang('amount'); ?></th>
                                        <?php } ?>
                                        </tr>
                                    </thead>
                                    <tbody id="info_all">
                                    <?php
                                         if ($payment->payment_from == 'admitted_patient_bed_medicine') {
                                            if (!empty($payment->category_name)) {
                                                // $case_setails = $this->db->get_where('medical_history', array('id' => $payment->case_id))->row();
                                                $category = explode('#', $payment->category_name);
                                                //  print_r($category);
                                                //die();
                                                $i = 0;
                                                foreach ($category as $cat) {
                                                    $i = $i + 1;
                                                    $cat_new = array();
                                                    $cat_new = explode('*', $cat);
                                                    ?>
                                                    <tr>
                                                        <td class="first_th"><?php echo $i; ?> </td>
                                                        <td class="description_th"><?php echo $cat_new[1]; ?> </td>
                                                        <td class="third_th"><?php echo $settings->currency; ?> <?php echo $cat_new[2]; ?> </td>
                                                        <td class="second_th"> <?php echo $cat_new[3]; ?> </td>
                                                        <td class="amount_th"><?php echo $settings->currency; ?> <?php echo $cat_new[4]; ?> </td>
                                                    </tr> 
                                                    <?php
                                                }
                                            }
                                        } elseif ($payment->payment_from == 'admitted_patient_bed_service') {
                                            if (!empty($payment->category_name)) {
                                                // $case_setails = $this->db->get_where('medical_history', array('id' => $payment->case_id))->row();
                                                $category = explode('#', $payment->category_name);
                                                //  print_r($category);
                                                //die();
                                                $i = 0;
                                                foreach ($category as $cat) {
                                                    $i = $i + 1;
                                                    $cat_new = array();
                                                    $cat_new = explode('*', $cat);
                                                    $service = $this->db->get_where('pservice', array('id' => $cat_new[0]))->row();
                                                    ?>
                                                    <tr>
                                                        <td class="first_th"><?php echo $i; ?> </td>
                                                        <td class="description_th">  <?php echo $service->name; ?> </td>
                                                        <td class="third_th"><?php echo $settings->currency; ?> <?php echo $cat_new[1]; ?> </td>
                                                        <td class="second_th"> <?php echo '1'; ?> </td>
                                                        <td class="amount_th"><?php echo $settings->currency; ?> <?php echo $cat_new[1]; ?> </td>
                                                    </tr> 
                                                    <?php
                                                }
                                            }
                                        } else{
                                        if (!empty($payment->category_name)) {
                                            $category_name = $payment->category_name;
                                            $category_name1 = explode(',', $category_name);
                                            $i = 0;
                                            // $length = count($category_name1);

                                            foreach ($category_name1 as $category_name2) {
                                                $i = $i + 1;
                                                $category_name3 = explode('*', $category_name2);
                                                //$count=count+1;
                                                if ($category_name3[3] > 0) {
                                                    ?>  

                                                    <tr>
                                                        <td class="first_th"><?php echo $i; ?> </td>
                                                       
                                                        <td class="description_th"><?php echo $this->finance_model->getPaymentcategoryById($category_name3[0])->category; ?> </td>
                                                        <td  class="service_th"><?php echo $this->finance_model->getPaymentcategoryById($category_name3[0])->description; ?> </td>
                                                        <td class="third_th"><?php echo $settings->currency; ?> <?php echo $category_name3[1]; ?> </td>
                                                        <td class="second_th"> <?php echo $category_name3[3]; ?> </td>
                                                        <td class="amount_th"><?php echo $settings->currency; ?> <?php echo $category_name3[1] * $category_name3[3]; ?> </td>
                                                    </tr> 
                                                    <?php
                                                }
                                            }
                                        }
                                    }
                                        ?>

                                    </tbody>

                           </table>
                           <?php if ($redirect == 'download') { ?>
                           </div>
                            <?php } ?>
                           <table class="table_bar">
                                    <tr>
                                        <td class="amount_in_word">
                                            <h5 class="font_amount amount_bottom"><strong class="amount_instrong">Received With Thanks : (<?php echo $settings->currency;?>)</strong><br>
                                            
                                            </h5>
                                            <h5 class="font_amount" style="margin-bottom: 55px; text-transform: capitalize;">
                                            <?php echo AmountInWords($this->finance_model->getDepositAmountByPaymentId($payment->id)); ?>
                                            </h5>
                                           <div class="signature">
                                               
                                           <strong>________________________<br>
                                           <?php echo lang('cashier_signature'); ?></strong>
                                           </div>
                                            
                                        </td>
                                        <td class="calculation_second">
                                        <div class=" pull-left">
                                        <?php if($payment->gross_total - $this->finance_model->getDepositAmountByPaymentId($payment->id) == 0) { ?>
                                            <h4 style="font-weight: bold;border: 3px solid;
    border-radius: 5px;
    text-align: center;"><?php echo lang("paid"); ?></h4>
                                            <?php } else { ?>
                                                <h4 style="font-weight: bold; border: 3px solid;
    border-radius: 5px;
    text-align: center;"><?php echo lang('due'); ?></h4> 
                                            <?php } ?>
                                            <!-- <u><?php echo lang('report_delivery_time'); ?></u><br> -->
                                        <?php
                                                                       
                                                                    //    if (!empty($payment)) {
                                                                    //        $date = new DateTime($payment->date_delivery.' '. $payment->time_delivery);

                                                                    //        //Print out the 12 hour time using the format method.
                                                                    //        $time = $date->format('h:ia') ;
                                                                    //        echo $payment->date_delivery.'-'.$time;
                                                                    //    }
                                                                       ?>
                                            </div>
                                            <br>
                                           
                                        </td>
                                        <td class="calculation_third">
                                                           <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other"><?php echo lang('gross_amount'); ?>  </label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font">  <?php echo $settings->currency . ' ' .number_format($payment->amount, 2, ".", "")  ; ?>
                                                                        
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other">(+)<?php echo lang('vat'); ?>(<?php echo   number_format($payment->vat_amount_percent, 2, ".", "") ; ?>%)  </label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font"> <?php echo $settings->currency ?>  <?php
                                                        if (!empty($payment->vat)) {
                                                            echo number_format($payment->vat, 2, ".", "");
                                                        } else {
                                                            echo  $settings->currency . ' ' .'0.00';
                                                        }
                                                        ?>
                                                                        
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other">(-)<?php echo lang('discount'); ?>(<?php echo  number_format($payment->percent_discount, 2, ".", ""); ?>%)  </label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font">  <?php
                                                        $discount = explode('*', $payment->discount);
                                                        if (!empty($payment->discount)) {
                                                            echo  $settings->currency . ' ' . number_format($payment->discount, 2, ".", "");
                                                        } else {
                                                            echo $settings->currency . ' ' .'0.00';
                                                        }
                                                        ?>
                                                                        
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other"><?php echo lang('net_payable'); ?> </label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font">  <?php echo $settings->currency; ?> <?php echo $g = number_format($payment->gross_total, 2, ".", ""); ?>
                                                                        
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other"><?php echo lang('amount_received'); ?> </label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font">  <?php echo $settings->currency; ?> <?php echo $r = number_format($this->finance_model->getDepositAmountByPaymentId($payment->id), 2, ".", ""); ?>
                                                                        
                                                                    </span>
                                                                </div>
                                                                <div class="paragraphprint1 col-md-12">
                                                                    <label class="label_other"><?php echo lang('balance_due'); ?></label>
                                                                    <label class="info_text1"> : </label>
                                                                        
                                                                     <span class="value_font">  <?php echo $settings->currency; ?> <?php echo number_format($g - $r, 2, ".", ""); ?>
                                                                        
                                                                    </span>
                                                                </div>
                                        </td>
                                    </tr>
                                    
                           </table>
                           <?php  $deposited_amount_payment=$this->finance_model->getDepositByInvoiceId($payment->id); 
                                    if(count($deposited_amount_payment)>1){
                                    ?>
                                        <table class="table table table-striped">
                                        <tr>
                                          <td colspan="3" class="lang_payment" style="text-align: center;
                                            font-weight: 600;"><?php echo lang('payment_history');?></td>
                                        </tr>
                                        <tr>
                                            <th><?php echo lang('date');?></th>
                                         
                                            <th><?php echo lang('amount');?></th>
                                            <th><?php echo lang('payment_method');?></th>
                                        </tr>
                                        <?php foreach($deposited_amount_payment as $deposited){ ?>
                                        <tr>
                                            <td>
                                               <?php  echo date('d-m-y',$deposited->date); ?> 
                                            </td>
                                          
                                            <td>
                                               <?php  echo $settings->currency .' '. $deposited->deposited_amount; ?> 
                                            </td>
                                            <td>
                                               <?php if($deposited->deposit_type=='Cash'){
                                                   echo 'Cash';
                                               }else{
                                                   echo $deposited->gateway;
                                               } ?> 
                                            </td>
                                        </tr>
                                        <?php } ?>
                                        </table>
                                    <?php } ?>

                             <?php if ($redirect != 'download') { ?>
                                    <div class="col-md-12 invoice_footer">
                                        
                                    <?php echo $settings->footer_invoice_message;?>
                                        
                                     
                                 </div>
                                 <?php } ?>
                       </div>  
                    
                     </div>   
                    
                </section>
                <?php if ($redirect != 'download') { ?>
                    <section class="col-md-4 no-print">
                        <div class="col-md-5 no-print option_button">
                        <?php if ($payment->payment_from == 'payment' || empty($payment->payment_from)) { ?>
                            <a href="finance/payment" class="btn btn-info btn-sm info pull-left"><i class="fa fa-arrow-circle-left"></i>  <?php echo lang('back_to_payment_modules'); ?> </a>
                         <?php } ?>
                            <div class="text-center col-md-12 row">
                                <a class="btn btn-info btn-sm invoice_button pull-left" onclick="window.print();"><i class="fa fa-print"></i> <?php echo lang('print'); ?> </a>
                                <?php if ($this->ion_auth->in_group(array('admin', 'Accountant'))) {
                                    
                                    ?>
                                    <?php if ($payment->payment_from == 'payment' || empty($payment->payment_from)) {
                                        $lab_pending=array();
                                         $lab_reports_previous=$this->lab_model->getLabByInvoice($payment->id);

                                         if(!empty($lab_reports_previous)){
                                             foreach($lab_reports_previous as $lab){
                                                 if($lab->test_status == 'not_done' || empty($lab->test_status)){
                                                     $lab_pending[]='no';
                                                 }
                                             }
                                         }
                                         if(count($lab_reports_previous)==count($lab_pending) || empty($lab_reports_previous)){
                                        ?>
                                    <a href="finance/editPayment?id=<?php echo $payment->id; ?>" class="btn btn-info btn-sm editbutton pull-left"><i class="fa fa-edit"></i> <?php echo lang('edit'); ?> <?php echo lang('invoice'); ?> </a>
                                  <?php } } ?>
                                    <a href="finance/download?id=<?php echo $payment->id; ?>" class="btn btn-info btn-sm detailsbutton pull-left download"><i class="fa fa-download"></i> <?php echo lang('download'); ?>  </a>
                                <?php } ?>


                            </div>
                           
                            <div class="no-print">
                            <?php 
                             
                            if ($payment->payment_from == 'payment' || empty($payment->payment_from)) { 
                               
                                
                                ?>
                                <a href="finance/addPaymentView" class="pull-left">
                                    <div class="btn-group">
                                        <button id="" class="btn btn-info green btn-sm">
                                            <i class="fa fa-plus-circle"></i> <?php echo lang('add_another_payment'); ?>
                                        </button>
                                    </div>
                                </a>
                                <?php } ?>
                                <?php if ($this->ion_auth->in_group(array('admin', 'Accountant'))) { ?>
                                    <a href="finance/sendInvoice?id=<?php echo $payment->id; ?>" class="btn  btn-sm pull-left send"> <i class="fa fa-paper-plane"></i> <?php echo lang('send_invoice'); ?>  </a>
                                <?php } ?>
                            </div>

                            <div class="panel_button">

                                <div class="text-center invoice-btn no-print pull-left ">
                                    <a href="finance/previousInvoice?id=<?php echo $payment->id ?>"class="btn btn-info btn-sm green previousone1"><i class="glyphicon glyphicon-chevron-left"></i> </a>
                                    <a href="finance/nextInvoice?id=<?php echo $payment->id ?>"class="btn btn-info btn-sm green nextone1 "><i class="glyphicon glyphicon-chevron-right"></i> </a>

                                </div>

                            </div>

                        </div>

                    </section>
                <?php } ?>

                <?php if ($redirect == 'download') { ?>
                    <!-- <footer class="col-md-12 invoice_footer">
                                        
                                      <?php echo $settings->footer_invoice_message;?>
                                        
                                     
                </footer> -->
                </html>
            <?php } if ($redirect != 'download') { ?>
            </section>
        </section>

        <?php } 
    
        // function AmountInWords(float $amount)
        //     {
        //     $amount_after_decimal = round($amount - ($num = floor($amount)), 2) * 100;
        //     // Check if there is any number after decimal
        //     $amt_hundred = null;
        //     $count_length = strlen($num);
        //     $x = 0;
        //     $string = array();
        //     $change_words = array(0 => '', 1 => 'One', 2 => 'Two',
        //         3 => 'Three', 4 => 'Four', 5 => 'Five', 6 => 'Six',
        //         7 => 'Seven', 8 => 'Eight', 9 => 'Nine',
        //         10 => 'Ten', 11 => 'Eleven', 12 => 'Twelve',
        //         13 => 'Thirteen', 14 => 'Fourteen', 15 => 'Fifteen',
        //         16 => 'Sixteen', 17 => 'Seventeen', 18 => 'Eighteen',
        //         19 => 'Nineteen', 20 => 'Twenty', 30 => 'Thirty',
        //         40 => 'Forty', 50 => 'Fifty', 60 => 'Sixty',
        //         70 => 'Seventy', 80 => 'Eighty', 90 => 'Ninety');
        //         $here_digits = array('', 'Hundred','Thousand','Hundred Thousands', 'Crore');
        //         while( $x < $count_length ) {
        //         $get_divider = ($x == 2) ? 10 : 100;
        //         $amount = floor($num % $get_divider);
        //         $num = floor($num / $get_divider);
        //         $x += $get_divider == 10 ? 1 : 2;
        //         if ($amount) {
        //         $add_plural = (($counter = count($string)) && $amount > 9) ? 's' : null;
        //         $amt_hundred = ($counter == 1 && $string[0]) ? ' and ' : null;
        //         $string [] = ($amount < 21) ? $change_words[$amount].' '. $here_digits[$counter]. $add_plural.' 
        //         '.$amt_hundred:$change_words[floor($amount / 10) * 10].' '.$change_words[$amount % 10]. ' 
        //         '.$here_digits[$counter].$add_plural.' '.$amt_hundred;
        //             }
        //     else $string[] = null;
        //     }
        //     $implode_to_Rupees = implode('', array_reverse($string));
        //     $get_paise = ($amount_after_decimal > 0) ? "And " . ($change_words[$amount_after_decimal / 10] . " 
        //     " . $change_words[$amount_after_decimal % 10]) . ' Paisa' : '';
        //     return ($implode_to_Rupees ? $implode_to_Rupees . 'Tk ' : '') . $get_paise;
        //     }
    ?>  




    <?php
    $number = $amount;
    function AmountInWords($number)
    {
        list($integer, $fraction) = explode(".", (string) $number);
    
        $output = "";
    
        if ($integer{0} == "-")
        {
            $output = "negative ";
            $integer    = ltrim($integer, "-");
        }
        else if ($integer{0} == "+")
        {
            $output = "positive ";
            $integer    = ltrim($integer, "+");
        }
    
        if ($integer{0} == "0")
        {
            $output .= "zero";
        }
        else
        {
            $integer = str_pad($integer, 36, "0", STR_PAD_LEFT);
            $group   = rtrim(chunk_split($integer, 3, " "), " ");
            $groups  = explode(" ", $group);
    
            $groups2 = array();
            foreach ($groups as $g)
            {
                $groups2[] = convertThreeDigit($g{0}, $g{1}, $g{2});
            }
    
            for ($z = 0; $z < count($groups2); $z++)
            {
                if ($groups2[$z] != "")
                {
                    $output .= $groups2[$z] . convertGroup(11 - $z) . (
                            $z < 11
                            && !array_search('', array_slice($groups2, $z + 1, -1))
                            && $groups2[11] != ''
                            && $groups[11]{0} == '0'
                                ? " and "
                                : ", "
                        );
                }
            }
    
            $output = rtrim($output, ", ");
        }
    
        if ($fraction > 0)
        {
            $output .= " point";
            for ($i = 0; $i < strlen($fraction); $i++)
            {
                $output .= " " . convertDigit($fraction{$i});
            }
        }
    
        return $output;
    }
    
    function convertGroup($index)
    {
        switch ($index)
        {
            case 11:
                return " decillion";
            case 10:
                return " nonillion";
            case 9:
                return " octillion";
            case 8:
                return " septillion";
            case 7:
                return " sextillion";
            case 6:
                return " quintrillion";
            case 5:
                return " quadrillion";
            case 4:
                return " trillion";
            case 3:
                return " billion";
            case 2:
                return " million";
            case 1:
                return " thousand";
            case 0:
                return "";
        }
    }
    
    function convertThreeDigit($digit1, $digit2, $digit3)
    {
        $buffer = "";
    
        if ($digit1 == "0" && $digit2 == "0" && $digit3 == "0")
        {
            return "";
        }
    
        if ($digit1 != "0")
        {
            $buffer .= convertDigit($digit1) . " hundred";
            if ($digit2 != "0" || $digit3 != "0")
            {
                $buffer .= " and ";
            }
        }
    
        if ($digit2 != "0")
        {
            $buffer .= convertTwoDigit($digit2, $digit3);
        }
        else if ($digit3 != "0")
        {
            $buffer .= convertDigit($digit3);
        }
    
        return $buffer;
    }
    
    function convertTwoDigit($digit1, $digit2)
    {
        if ($digit2 == "0")
        {
            switch ($digit1)
            {
                case "1":
                    return "ten";
                case "2":
                    return "twenty";
                case "3":
                    return "thirty";
                case "4":
                    return "forty";
                case "5":
                    return "fifty";
                case "6":
                    return "sixty";
                case "7":
                    return "seventy";
                case "8":
                    return "eighty";
                case "9":
                    return "ninety";
            }
        } else if ($digit1 == "1")
        {
            switch ($digit2)
            {
                case "1":
                    return "eleven";
                case "2":
                    return "twelve";
                case "3":
                    return "thirteen";
                case "4":
                    return "fourteen";
                case "5":
                    return "fifteen";
                case "6":
                    return "sixteen";
                case "7":
                    return "seventeen";
                case "8":
                    return "eighteen";
                case "9":
                    return "nineteen";
            }
        } else
        {
            $temp = convertDigit($digit2);
            switch ($digit1)
            {
                case "2":
                    return "twenty-$temp";
                case "3":
                    return "thirty-$temp";
                case "4":
                    return "forty-$temp";
                case "5":
                    return "fifty-$temp";
                case "6":
                    return "sixty-$temp";
                case "7":
                    return "seventy-$temp";
                case "8":
                    return "eighty-$temp";
                case "9":
                    return "ninety-$temp";
            }
        }
    }
    
    function convertDigit($digit)
    {
        switch ($digit)
        {
            case "0":
                return "zero";
            case "1":
                return "one";
            case "2":
                return "two";
            case "3":
                return "three";
            case "4":
                return "four";
            case "5":
                return "five";
            case "6":
                return "six";
            case "7":
                return "seven";
            case "8":
                return "eight";
            case "9":
                return "nine";
        }
    }
    
    
    
    ?> 
       
        <?php if ($redirectlink == 'print') { ?>
        <script src="common/extranal/js/finance/printInvoice.js"></script>
    <?php } ?>