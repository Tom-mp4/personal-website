<template>
<div class="line"></div>
</template>

<script>
export default {
  name: 'Contact',
};
</script>

<style scoped lang="scss">

.line {
  border-bottom: solid 1px #dbdbdb;
  margin: 0 200px;
}

/* Responsive Design */

@media (max-width: 800px) {
  .line {
    margin: 0 50px;
  }
}

</style>
