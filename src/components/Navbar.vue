<template>
<div class="navbar">
  <img src="../assets/logo/logo-white.svg" alt="logo" class="img">
</div>
</template>

<script>
export default {
  name: 'Navbar',
};
</script>

<style lang="scss" scoped>

.navbar {
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 20px 0;

  .img {
    width: 12%;
  }
}

/* Responsive Design */

@media (max-width: 800px) {

  .navbar {
    .img {
      width: 40%;
    }
  }
}

</style>
