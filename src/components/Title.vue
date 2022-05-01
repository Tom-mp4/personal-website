<template>
<div class="title">
  <h1 class="text">
    Bonjour, je suis <span class="gradient">Tom</span>,<br> créateur dans les milieux
    <span class="gradient">numériques</span>.
  </h1>
</div>
</template>

<script>
export default {
  name: 'Title',
};
</script>

<style scoped lang="scss">

.title {
  display: flex;
  justify-content: center;
  align-items: center;

  .text {
    color: #fafafa;
    font-size: 50px;

    .gradient {
      background: -webkit-linear-gradient(120deg, #43e97b 0%, #38f9d7 100%);
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
