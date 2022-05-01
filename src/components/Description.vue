<template>
<div class="description">
  <div class="bio">
    <h2>
      À Propos
    </h2>
    <p class="text">
      Bonjour, je suis Tom, 16 ans, développeur web, vidéaste, photographe et musicien.<br><br>
      Passionné par les différents aspects de la vidéo, c'est à 11 ans que je décide de réaliser
      mon premier court métrage. Depuis cette passion s'est répandue pour le développement et tout
      ce qui concerne l'informatique de près ou de loin.<br>Je jongle ainsi entre réalisations
      audiovisuelles et projets informatiques, m'offrant ainsi à de nombreuses expériences et
      projets.
    </p>
  </div>
  <div class="competences">
    <h1 class="title">
      Mes Outils
    </h1>
    <div class="tools">
      <a target="_blank" href="https://developer.mozilla.org/fr/docs/Web/HTML" class="tool">
        <img src="logo/html.png" alt="html" class="tool-img">
      </a>
      <a target="_blank" href="https://sass-lang.com/" class="tool">
        <img src="logo/sass.png" alt="scss" class="tool-img">
      </a>
      <a target="_blank" href="https://developer.mozilla.org/fr/docs/Web/JAVASCRIPT" class="tool">
        <img src="logo/js.png" alt="javascript" class="tool-img">
      </a>
      <a target="_blank" href="https://vuejs.org/" class="tool">
        <img src="logo/vue.png" alt="javascript" class="tool-img">
      </a>
      <a target="_blank" href="https://www.jetbrains.com/fr-fr/webstorm/" class="tool">
        <img src="logo/wb.png" alt="webstorm" class="tool-img">
      </a>
      <a target="_blank" href="https://www.jetbrains.com/fr-fr/datagrip/" class="tool">
        <img src="logo/dg.png" alt="datagrip" class="tool-img">
      </a>
      <a target="_blank" href="https://www.adobe.com/fr/products/premiere.html" class="tool">
        <img src="logo/pr.png" alt="premiere-pro" class="tool-img">
      </a>
      <a target="_blank" href="https://www.adobe.com/fr/products/aftereffects.html" class="tool">
        <img src="logo/ae.png" alt="after-effect" class="tool-img">
      </a>
      <a target="_blank" href="https://www.adobe.com/fr/products/photoshop.html" class="tool">
        <img src="logo/ps.png" alt="photoshop" class="tool-img">
      </a>
      <a target="_blank" href="https://www.adobe.com/fr/products/illustrator.html" class="tool">
        <img src="logo/ai.png" alt="illustrator" class="tool-img">
      </a>
      <a target="_blank" href="https://www.adobe.com/fr/products/photoshop-lightroom.html" class="tool">
        <img src="logo/lr.png" alt="lightroom" class="tool-img">
      </a>
      <a target="_blank" href="https://www.blackmagicdesign.com/fr/products/davinciresolve/" class="tool">
        <img src="logo/dr.png" alt="davinci-resolve" class="tool-img">
      </a>
    </div>
  </div>
</div>
</template>

<script>
export default {
  name: 'Description',
};
</script>

<style scoped lang="scss">

.description {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 100px;

  .bio {
    display: flex;
    flex-direction: column;
    gap: 15px;
    width: 40%;

    h2 {
      font-size: 34px;
      background: -webkit-linear-gradient(120deg, #43e97b 0%, #38f9d7 100%);
      background-clip: text;
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }

    .text {
      color: #fafafa;
      font-size: 20px;
      font-weight: 550;
    }
  }

  .competences {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    gap: 20px;
    width: 25%;

    .title {
      color: #fafafa;
    }

    .tools {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      grid-gap: 15px;

      .tool {
        display: flex;
        align-items: center;
        justify-content: center;

        .tool-img {
          width: 50%;
          filter: grayscale(100%);
          transition: all 300ms ease 0s;

          &:hover {
            filter: grayscale(0%);
          }
        }
      }
    }
  }
}

/* Responsive Design */

@media (max-width: 800px) {
  .description {
    display: flex;
    flex-direction: column;

    .bio {
      width: 85%;
    }

    .competences {
      width: 85%;
    }
  }
}

</style>
