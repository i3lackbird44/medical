<template>
    <div>
        <b-navbar type="dark" variant="info">
            <b-navbar-nav>
                <router-link to="/" tag="b-navbar-brand">ออกรายการใหม่</router-link>
                <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>
                <b-collapse
                    id='nav-collapse'
                    is-nav
                >
                    <b-nav-item href="#">ดูสถานะรายการ</b-nav-item>
                    <!-- <b-nav-item href="/about">รายงาน</b-nav-item> -->
                    <router-link to="/about" tag="b-nav-item">รายงาน</router-link>

                </b-collapse>
            </b-navbar-nav>
        </b-navbar>
    </div>
</template>
<script>
    export default{
        name : 'NavBar'
    }
</script>
<style scoped>

</style>
