<!--sidebar end-->
<!--main content start-->
<section id="main-content">
    <section class="wrapper site-min-height">
        <!-- page start-->
        <section class="col-md-7 row">
            <header class="panel-heading">
                <?php
                if (!empty($doctor->id))
                    echo lang('edit_doctor');
                else
                    echo lang('add_doctor');
                ?>
            </header> 
            <div class="panel-body">
                <div class="adv-table editable-table ">
                    <div class="clearfix">
                        <div class="col-lg-12">
                            <div class="col-lg-3"></div>
                            <div class="col-lg-6">
                                <?php echo validation_errors(); ?>
                                <?php echo $this->session->flashdata('feedback'); ?>
                            </div>
                            <div class="col-lg-3"></div>
                        </div>
                        <form role="form" action="doctor/addNew" method="post" enctype="multipart/form-data">
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('name'); ?> &ast; </label>
                                <input type="text" class="form-control" name="name" id="exampleInputEmail1" value='<?php
                                if (!empty($setval)) {
                                    echo set_value('name');
                                }
                                if (!empty($doctor->name)) {
                                    echo $doctor->name;
                                }
                                ?>' placeholder="" required="">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('email'); ?> &ast; </label>
                                <input type="email" class="form-control" name="email" id="exampleInputEmail1" value='<?php
                                if (!empty($setval)) {
                                    echo set_value('email');
                                }
                                if (!empty($doctor->email)) {
                                    echo $doctor->email;
                                }
                                ?>' placeholder="" required="">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('password'); ?></label>
                                <input type="password" class="form-control" name="password" id="exampleInputEmail1" placeholder="********">
                            </div>

                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('address'); ?> &ast; </label>
                                <input type="text" class="form-control" name="address" id="exampleInputEmail1" value='<?php
                                if (!empty($setval)) {
                                    echo set_value('address');
                                }
                                if (!empty($doctor->address)) {
                                    echo $doctor->address;
                                }
                                ?>' placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('phone'); ?> &ast; </label>
                                <input type="number" class="form-control" name="phone" id="exampleInputEmail1" value='<?php
                                if (!empty($setval)) {
                                    echo set_value('phone');
                                }
                                if (!empty($doctor->phone)) {
                                    echo $doctor->phone;
                                }
                                ?>' placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('department'); ?></label>
                                <select class="form-control m-bot15" name="department" value=''>
                                    <?php foreach ($departments as $department) { ?>
                                        <option value="<?php echo $department->id; ?>" <?php
                                        if (!empty($setval)) {
                                            if ($department->id == set_value('department')) {
                                                echo 'selected';
                                            }
                                        }
                                        if (!empty($doctor->department)) {
                                            if ($department->id == $doctor->department) {
                                                echo 'selected';
                                            }
                                        }
                                        ?> > <?php echo $department->name; ?> </option>
                                            <?php } ?> 
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('signature'); ?></label>
                                <input type="file" name="signature">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('profile'); ?> &ast; </label>
                                <textarea class="form-control ckeditor" id="editor1" name="profile" value="<?php
                                if (!empty($setval)) {
                                    echo set_value('profile');
                                }
                                if (!empty($doctor->profile)) {
                                    echo $doctor->profile;
                                }
                                ?>" rows="50" cols="20"></textarea>
                                 <!-- <input type="hidden" name="profile" id="profile1" value="<?php
                                if (!empty($setval)) {
                                    echo set_value('profile');
                                }
                                if (!empty($doctor->profile)) {
                                    echo $doctor->profile;
                                }
                                ?>"> -->
                       
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><?php echo lang('image'); ?></label>
                                <input type="file" name="img_url">
                            </div>
                            <input type="hidden" name="id" value='<?php
                            if (!empty($doctor->id)) {
                                echo $doctor->id;
                            }
                            ?>'>
                            <button type="submit" name="submit" class="btn btn-info"><?php echo lang('submit'); ?></button>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- page end-->
    </section>
</section>
<!--main content end-->
<!--footer start-->
<script src="common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">var language = "<?php echo $this->language; ?>";</script>

<script src="common/extranal/js/doctor/doctor.js"></script>