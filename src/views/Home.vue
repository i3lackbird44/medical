<template>
    <div id="app">
      <b-container fluid>
        <b-row>
          <b-col>
            Slidebar
          </b-col>
          <b-col cols="10" style="margin-top:1%;">
            <b-row>
              <b-col>
                <CustomerForm/>
              </b-col>
            </b-row>
          </b-col>
        </b-row>
      </b-container>
  </div>
</template>
<script>
import CustomerForm from '../components/CustomerForm'
export default {
  name : 'App',
  components : {
    CustomerForm
  }
}
</script>
<style scoped>

</style>
