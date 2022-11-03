<script setup>
</script>

<template>
<div class="title">
  <h1 class="text">
    Bonjour, je suis <span class="gradient">Tom</span>,<br> créateur dans les milieux
    <span class="gradient">numériques</span>.
  </h1>
</div>
</template>

<style scoped lang="scss">

.title {
  display: flex;
  justify-content: center;
  align-items: center;

  .text {
    color: #fafafa;
    font-size: 50px;

    .gradient {
      background: -webkit-linear-gradient(120deg, #d4fc79 0%, #96e6a1 100%);
      background-clip: text;
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }
  }
}

/* Responsive Design */

@media (max-width: 800px) {

  .title {

    .text {
      font-size: 40px;
      text-align: center;
    }
  }
}

</style>
