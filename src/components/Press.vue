<template>
  <div class="press">
    <h1 class="title">
      Apparitions Presse
    </h1>
    <div class="press-cards">
      <Construction
        v-for="i in Array(constructions.length).keys()"
        v-bind:key = "i"
        :url="constructions[i].url"
        :imageUrl="constructions[i].imageUrl"/>
    </div>
  </div>
</template>

<script>
import Construction from '@/components/Construction.vue';
import press1 from '@/assets/img/press1.png';
import press2 from '@/assets/img/press2.png';
import press3 from '@/assets/img/press3.png';

export default {
  name: 'Projects',
  components: {
    Construction,
  },
  data: () => ({
    constructions: [
      {
        url: 'https://www.sudouest.fr/pyrenees-atlantiques/saint-jean-pied-de-port/saint-jean-pied-de-port-forte-mobilisation-des-jeunes-garaztars-pour-l-operation-nettoyage-7088433.php',
        imageUrl: press3,
      },
      {
        url: 'https://www.francebleu.fr/emissions/radio-kutzu/pays-basque/fait-du-sport-avec-l-euskal-trail',
        imageUrl: press2,
      },
      {
        url: 'https://www.sudouest.fr/pyrenees-atlantiques/saint-jean-pied-de-port/insolite-pays-basque-a-12-ans-il-realise-son-premier-court-metrage-3062684.php',
        imageUrl: press1,
      },
    ],
  }),
};
</script>

<style scoped lang="scss">

.press {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  gap: 25px;

  .title {
    color: #fafafa;
  }

  .press-cards {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 3rem;
    padding: 0 2rem;
    width: 70%;
  }
}

/* Responsive Design */

@media (max-width: 800px) {
  .press {
    .title {
      font-size: 28px;
    }

    .press-cards {
      display: grid;
      grid-template-columns: repeat(1, 1fr);
      grid-gap: 15px;
    }
  }
}

</style>
