<template>
    <b-container class="text">
        <b-form-group
            label-cols-lg="3"
            label="ฟอร์มออกใบเสร็จใหม่"
            label-size="lg"
            label-class="font-weight-bold pt-0"
            class="mb-0"
        />
        <b-row>
            <b-col cols="10" class="border" style="padding:1%;">
                    <!-- number tax -->
                    <b-row>
                        <b-col>
                            <div>เลขผู้เสียภาษี</div>
                            <b-form-input />
                        </b-col>
                        <b-col/>
                    </b-row>
                    <br>
                    <!-- name and surname -->
                    <b-row>
                        <b-col>
                            <div>ชื่อ</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>นามสกุล</div>
                            <b-form-input />
                        </b-col>
                    </b-row>
                    <br>
                    <!-- เลขที่ หมู่บ้าน ซอย -->
                    <b-row>
                        <b-col>
                            <div>บ้านเลขที่</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>หมู่บ้าน</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>ซอย</div>
                            <b-form-input />
                        </b-col>
                    </b-row>
                    <br>
                    <!-- ถนน แขวง เขต -->
                    <b-row>
                        <b-col>
                            <div>ถนน</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>แขวง/ตำบล</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>เขต/อำเภอ</div>
                            <b-form-input />
                        </b-col>
                    </b-row>
                    <br>
                    <!-- จังหวัด รหัสไปรษณีย์ -->
                    <b-row>
                        <b-col>
                            <div>จังหวัด</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>รหัสไปรษณีย์</div>
                            <b-form-input />
                        </b-col>
                    </b-row>
                    <br>
                    <!-- โทรศัพท์ -->
                    <b-row>
                        <b-col>
                            <div>โทรศัพท์</div>
                            <b-form-input />
                        </b-col>
                        <b-col>
                            <div>โทรศัพท์มือถือ</div>
                            <b-form-input />
                        </b-col>
                    </b-row>
                    <br>
                    <!-- email -->
                    <b-row>
                        <b-col>
                            <div>E-mail</div>
                            <b-form-input />
                        </b-col>
                        <b-col/>
                    </b-row>
                <!-- </b-form-group> -->
            </b-col>
            <b-col>
                <div>เลขที่ใบเสร็จ</div>
                <b-form-input />
                <br>
                <b-row>
                    <b-col cols="8">
                        <div>บันทึกภาษี</div>
                    </b-col>
                    <b-col>
                        <b-form-checkbox
                            name=""
                            value=""
                            unchecked-value=""
                        >
                            บันทึก
                        </b-form-checkbox>
                    </b-col>
                </b-row>
                
            </b-col>
        </b-row>
    </b-container>
</template>
<script>
export default {
    name : 'CustomerForm'
}
</script>
<style scoped>
.text{
    font-family: 'Prompt';
}
</style>
