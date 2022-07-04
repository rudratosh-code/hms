<!--sidebar end-->
<!--main content start-->
<section id="main-content">
    <section class="wrapper site-min-height">
        <!-- page start-->
          <link href="common/extranal/css/patient/add_new.css" rel="stylesheet">
        <section class="panel">
            <header class="panel-heading">
                <?php
                if (!empty($patient->id)) {
                    echo lang('edit_patient');
                } else {
                    echo lang('add_new_patient');
                }
                ?>
            </header>
            <div class="panel-body col-md-7">
                <div class="adv-table editable-table ">
                    <div class="clearfix">
                        <div class="col-lg-12">
                            <section class="panel">
                                <div class="panel-body">
                                    <div class="col-lg-12">
                                        <div class="col-lg-3"></div>
                                        <div class="col-lg-6">
                                            <?php echo validation_errors(); ?>
                                        </div>
                                        <div class="col-lg-3"></div>
                                    </div>
                                    <form role="form" action="patient/addNew" method="post" enctype="multipart/form-data">
                                        <div class="form-group">

                                            <div class=""> 
                                                <label for="exampleInputEmail1"><?php echo lang('doctor'); ?></label>
                                            </div>
                                            <div class=""> 
                                                <select class="form-control m-bot15 js-example-basic-single" name="doctor" value=''> 
                                                    <?php foreach ($doctors as $doctor) { ?>
                                                        <option value="<?php echo $doctor->id; ?>" <?php
                                                        if (!empty($patient->doctor)) {
                                                            if ($patient->doctor == $doctor->id) {
                                                                echo 'selected';
                                                            }
                                                        }
                                                        ?> ><?php echo $doctor->name; ?> </option>
                                                            <?php } ?>
                                                </select>
                                            </div>

                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1"><?php echo lang('name'); ?> &ast;</label>
                                            <input type="text" class="form-control" name="name"  value='<?php
                                            if (!empty($setval)) {
                                                echo set_value('name');
                                            }
                                            if (!empty($patient->name)) {
                                                echo $patient->name;
                                            }
                                            ?>' placeholder="" required="">
                                        </div>


                                        <div class="form-group">
                                            <label for="exampleInputEmail1"><?php echo lang('email'); ?> &ast;</label>
                                            <input type="email" class="form-control" name="email"  value='<?php
                                            if (!empty($patient->email)) {
                                                echo $patient->email;
                                            }
                                            ?>' placeholder="">
                                        </div>

                                        

                                        <div class="form-group">
                    <label for="exampleInputEmail1"><?php echo lang('address'); ?> &ast;</label>
                        <select class="form-control m-bot15" name="address" value='<?php
                                            if (!empty($setval)) {
                                                echo set_value('address');
                                            }
                                            if (!empty($patient->address)) {
                                                echo $patient->address;
                                            }
                                            ?>'>
                            <?php foreach ($address as $ads) { ?>
                                <option value="<?php echo $ads->name; ?>" <?php
                                if (!empty($patient->address)) {
                                    if ($ads->name == $patient->address) {
                                        echo 'selected';
                                    }
                                }
                                ?> > <?php echo $ads->name; ?> </option>
                                    <?php } ?> 
                        </select>
                    </div>


                                        <!--   onKeyPress="if(this.value.length==11) return false;" -->
                                        <div class="form-group">
                                            <label for="exampleInputEmail1"><?php echo lang('phone'); ?> &ast;</label>
                                            <input type="number" class="form-control" name="phone"  value='<?php
                                            if (!empty($setval)) {
                                                echo set_value('phone');
                                            }
                                            if (!empty($patient->phone)) {
                                                echo $patient->phone;
                                            }
                                            ?>' placeholder="">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1"><?php echo lang('sex'); ?></label>
                                            <select class="form-control m-bot15" name="sex" value=''>
                                                <option value="Male" <?php
                                                if (!empty($setval)) {
                                                    if (set_value('sex') == 'Male') {
                                                        echo 'selected';
                                                    }
                                                }
                                                if (!empty($patient->sex)) {
                                                    if ($patient->sex == 'Male') {
                                                        echo 'selected';
                                                    }
                                                }
                                                ?> > Male </option>
                                                <option value="Female" <?php
                                                if (!empty($setval)) {
                                                    if (set_value('sex') == 'Female') {
                                                        echo 'selected';
                                                    }
                                                }
                                                if (!empty($patient->sex)) {
                                                    if ($patient->sex == 'Female') {
                                                        echo 'selected';
                                                    }
                                                }
                                                ?> > Female </option>
                                            </select>
                                        </div>

                                        <div class="form-group">
                        <label for="exampleInputEmail1"><?php echo lang('age'); ?> &ast;</label>
                        <select class="form-control m-bot15" name="age" value=''>
                            <?php for($i=0;$i<=100;$i++) { ?>
                                <option value="<?php echo $i; ?>" <?php
                                if (!empty($patient->age)) {
                                    if ($i == $patient->age) {
                                        echo 'selected';
                                    }
                                }
                                ?> > <?php echo $i; ?> </option>
                                    <?php } ?> 
                        </select>
                    </div>



                    <div class="form-group col-md-6">
                        <label for="exampleInputEmail1"><?php echo lang('medical_insurance'); ?></label>
                        <select class="form-control m-bot15" name="medical_insurance" value=''>

                            <option value="yes" <?php
                            if (!empty($patient->medical_insurance)) {
                                if ($patient->medical_insurance == 'yes') {
                                    echo 'selected';
                                }
                            }
                            ?> > Yes </option>
                            <option value="no" <?php
                            if (!empty($patient->medical_insurance)) {
                                if ($patient->medical_insurance == 'no') {
                                    echo 'selected';
                                }
                            }
                            ?> > No </option>
                        </select>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="exampleInputEmail1"><?php echo lang('insurer'); ?> &ast;</label>
                        <input type="text" class="form-control" name="insurer"  value='' placeholder="">
                    </div>

                    <div class="form-group col-md-6">
                        <label for="exampleInputEmail1"><?php echo lang('emergency_contact_name'); ?></label>
                        <input type="text" class="form-control" name="emergency_contact_name"  value='' placeholder="">
                    </div>

                    <div class="form-group col-md-6">
                        <label for="exampleInputEmail1"><?php echo lang('emergency_contact_number'); ?></label>
                        <input type="number" class="form-control"  name="emergency_contact_number" value='' placeholder="">
                    </div>

                                        
                                       

                                        <?php if (empty($id)) { ?>

                                            <div class="form-group sms_send">
                                                <div class="payment_label"> 
                                                </div>
                                                <div class=""> 
                                                    <input type="checkbox" name="sms" value="sms"> <?php echo lang('send_sms') ?><br>
                                                </div>
                                            </div>

                                        <?php } ?>

                                        <input type="hidden" name="id" value='<?php
                                        if (!empty($patient->id)) {
                                            echo $patient->id;
                                        }
                                        ?>'>
                                        <input type="hidden" name="p_id" value='<?php
                                        if (!empty($patient->patient_id)) {
                                            echo $patient->patient_id;
                                        }
                                        ?>'>
                                        <section class="">
                                            <button type="submit" name="submit" class="btn btn-info"><?php echo lang('submit'); ?></button>
                                        </section>
                                    </form>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- page end-->
    </section>
</section>
<!--main content end-->
<!--footer start-->
