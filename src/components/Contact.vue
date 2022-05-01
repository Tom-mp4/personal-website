<template>
<div class="contact">
  <div class="contact-content">
    <div class="email">
      <a href="mailto:contact@tom-mrt.fr" class="email-link">
        <h2>contact<span class="gradient">@</span>tom-mrt.fr</h2>
      </a>
      <p>N'hésitez pas à me contacter pour toutes informations.</p>
    </div>
    <div class="line"></div>
    <div class="socials">
      <a target="_blank" href="https://github.com/Tom-mp4" class="social-link">
        <img src="/logo/github.png" alt="github" class="social-icons">
      </a>
      <a target="_blank" href="https://www.behance.net/tom_mp4" class="social-link">
        <img src="/logo/behance.png" alt="behance" class="social-icons">
      </a>
      <a target="_blank" href="https://www.instagram.com/visuals.works/" class="social-link">
        <img src="/logo/instagram.png" alt="instagram" class="social-icons">
      </a>
      <a target="_blank" href="https://discord/com/users/411863911051165696" class="social-link">
        <img src="/logo/discord.png" alt="discord" class="social-icons">
      </a>
      <a target="_blank" href="https://twitter.com/tom_sfx" class="social-link">
        <img src="/logo/twitter.png" alt="twitter" class="social-icons">
      </a>
    </div>
  </div>
</div>
</template>

<script>
export default {
  name: 'Contact',
};
</script>

<style scoped lang="scss">

.contact {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;

  .contact-content {
    display: flex;
    flex-direction: column;
    gap: 30px;

    .email {
      display: flex;
      align-items: center;
      flex-direction: column;
      gap: 2px;

      .email-link {
        text-decoration: none;
        color: #fafafa;
        font-size: 30px;

        .gradient {
          background: -webkit-linear-gradient(120deg, #43e97b 0%, #38f9d7 100%);
          background-clip: text;
          -webkit-background-clip: text;
          -webkit-text-fill-color: transparent;
        }
      }

      p {
        color: #fafafa;
        font-weight: 400;
        font-size: 18px;
      }
    }

    .line {
      border-bottom: solid 1px #fafafa;
    }

    .socials {
      display: flex;
      justify-content: space-evenly;

      .social-link {
        display: flex;
        justify-content: center;

        .social-icons {
          width: 30%;
        }
      }
    }
  }
}

/* Responsive Design */

@media (max-width: 800px) {
  .contact {
    .contact-content {
      .email {
        .email-link {
          text-decoration: none;
          color: #fafafa;
          font-size: 22px;
        }

        p {
          font-size: 13px;
        }
      }
      .line {
        margin: 0 20px;
      }
      .socials {
        .social-link {
          .social-icons {
            width: 40%;
          }
        }
      }
    }
  }
}

</style>
