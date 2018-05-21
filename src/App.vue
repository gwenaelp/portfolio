<template>
  <div id="app">
      <div style="background: url(static/header-bg.png) no-repeat center top; height: 550px; margin-bottom:-265px">
      </div>

        <md-avatar class="profileAvatar">
          <img src="static/avatar.jpg" alt="Avatar">
        </md-avatar>
        <h1 class="profileTitle">Gwenael Pluchon</h1>
        <h2 class="profileTitle">Front-end Developer</h2>
      <div class="mainButtonBar">
          <md-button  class="md-raised" style="background-color: #53346D" href="https://gwenaelp.github.io/blog" target="_blank">Blog</md-button>
          <md-button class="md-raised" style="background-color: #b6445d" href="static/Gwenael Pluchon Resume.pdf" target="_blank">
            Resume
          </md-button>
          <span>
            <md-button class="md-raised" href="mailto://work@gwenp.fr" style="margin-left: 0">Message</md-button>
            <md-tooltip>
              Send me a message to work@gwenp.fr !
            </md-tooltip>
          </span>
      </div>
      <md-tabs id="mainTabs" class="main-tabs md-primary" md-alignment="centered">
        <md-tab id="tab-bio" md-label="Bio">
          <h1>Hi, I'm Gwen!</h1>
          <p>I’m a web software engineer. I use to experiment a lot with HTML, CSS, and JavaScript; I'm always dabbling with Javascript, whether it is front-end or Back-end.<br/>I build simple web apps that works. I do it well.</p>

          <p>I’m curious, and I enjoy work that challenges me to learn something new and stretch in a different direction. I do my best to stay on top of changes in the state of the art so that I can meet challenges with tools well suited to the job at hand.</p>
        </md-tab>
        <md-tab id="tab-timeline" md-label="Timeline">
          <ul class="timeline">
            <li>
              <div class="date">2017</div>
              <div class="text">
                <h3>
                Personnal projects Exploring Ember Internals And Working On A Framework On Top Of It
                </h3>
                <h4>Personnal project : provide a tooling suite to make people able to build highly extensive and modular application</h4>
                <ul style="padding-left: 0px">
                  <li>Development (Javascript, EmberJS, html5, CSS3, Cordova)</li>
                  <li>Modularisation</li>
                  <li>Researches about user experience</li>
                  <li>Fork of the Ember Inspector</li>
                  <li>Of ine rst</li>
                  <li>Progressive web apps</li>
                  <li>Tooling</li>
                  <li>ESNext</li>
                  <li>Other projects with React, Vue.js, Firebase, Flux architecture...</li>
                </ul>
              </div>
            </li>
            <li>

              <div class="date" style="top: -32px">2016<br/>2013</div>
              <div class="text" style="margin-top: -80px">
                <h3>Capensis Research And Development Engineer</h3>
                <h4>R&D engineer for the Open Source project Canopsis.</h4>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://www.canopsis.com" target="_blank">www.canopsis.com</md-button>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://demo.canopsis.net/" target="_blank">demo</md-button>
                </div>
                <ul style="padding-left: 0px">
                  <li>Development (Python, Javascript, EmberJS, html5, CSS3, NoSql, AMQP)</li>
                  <li>Client needs analysis, costing, and tasks monitoring</li>
                  <li>Training of internal employees and clients (technical, business oriented)</li>
                  <li>Software architecture (Setting up a modular and extensible base for the project...)</li>
                  <li>Client support (Requirements definition, analysis)</li>
                  <li>Open source community management (open-source users and clients, evangelisation)</li>
                  <li>Pre and post sales activities</li>
                  <li>Internal and external contribution processes</li>
                  <li>Quality, delivery, tests processes, and continuous integration</li>
                  <li>Documentation writing</li>
                  <li>Reflexion on new ways to sell the product</li>
                </ul>
              </div>
            </li>
            <li>
              <div class="date">2013</div>
              <div class="text">
                <h3>CGI Nantes Master Internship - Dematerialization</h3>
                <h4>Realisation of an Android application prototype for mobile document dematerialization</h4>
                <ul style="padding-left: 0px">
                  <li>Development (C#, Java, Javascript)</li>
                  <li>Use of the Kofax dematerialization software suite</li>
                </ul>
              </div>
            </li>
            <li>
              <div class="date">2011</div>
              <div class="text">
                <h3>Graphisweet BTS Internship</h3>
                <h4>Mock-up realisation, development, and website integration for customers of the agency</h4>
                <ul style="padding-left: 0px">
                  <li>Development (Php, Joomla)</li>
                  <li>Graphism (Photoshop, InDesign)</li>
                </ul>
              </div>
            </li>
          </ul>
        </md-tab>
        <md-tab id="tab-portfolio" md-label="Portfolio">
          <md-list class="portfolio-list">
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Chispa - a Realtime Websocket storage service</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Service</span>
                  <span class="chip">Websocket</span>
                  <span class="chip">Vue.js</span>
                  <span class="chip">Webpack</span>
                  <span class="chip">ES6</span>
                  <span class="chip">Node</span>
                </div>
                <div class="content description">
                  <p>A service providing a realtime api to push and read json documents.</p>
                  <p>The project consist of a server, listening to websocket messages, and a client library, in JS (only JS at the moment).</p>
                  <p>I also developped a npm module to automatically sync Vuex stores with a Chispa backend. Thus, the store is saved in realtime through websocket!</p>
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Vue-git-cms - A static CMS using Github to store files</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Webapp</span>
                  <span class="chip">Github API</span>
                  <span class="chip">Vue.js</span>
                  <span class="chip">Webpack</span>
                </div>
                <div class="content description">
                  <p>This project is a web admin served statically, that allows to edit Github repositories containing web pages served on Github Pages.
                  </p>
                  <p>Everything is statically served (the admin webapp as well).</p>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="https://gwenaelp.github.io/vue-git-cms/" target="_blank">Admin page</md-button>
                </div>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/vue-git-cms/admin.png` }" src="../static/projects/vue-git-cms/admin_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Vue-plugins - A plugin index for Vue.js</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Webapp</span>
                  <span class="chip">Vue.js</span>
                  <span class="chip">Webpack</span>
                </div>
                <div class="content description">
                  <p>This project list vue.js repositories and present them in a searchable, human-readable list.</p>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://vue-plugins.org" target="_blank">Website</md-button>
                </div>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/vue-plugins/vue-plugins.png` }" src="../static/projects/vue-plugins/vue-plugins_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">uComments - Comment system for static websites</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Webapp</span>
                  <span class="chip">Firebase</span>
                  <span class="chip">React</span>
                  <span class="chip">Vue.js</span>
                  <span class="chip">Webpack</span>
                </div>
                <div class="content description">
                  <p>A short project, (5 days of development) aiming to establish an alternative to disqus, using realtime technologies.</p>
                  <p>Everything was developped with only Firebase as backend. The application is served with a static file server and every data is send through websockets, allowing instant refresh (in the admin and in the comment module) when a comment is posted or modified.</p>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="https://gwenaelp.github.io/uComment/admin/" target="_blank">Admin page</md-button>
                </div>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/ucomments_admin1.png` }" src="../static/projects/ucomments_admin1_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Verbs conjugator ES - Mobile app</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Hybrid webapp</span>
                  <span class="chip">React</span>
                  <span class="chip">Cordova</span>
                  <span class="chip">Webpack</span>
                </div>
                <div class="content description">
                  <p>A small hybrid webapp available online, and bundled as an offline android app.</p><p>This project was done to try React performance with huge sets of data displayed, and to develop my presence on the Google Play Store.</p>
                </div>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://www.verbsconjugator.site/" target="_blank">Website</md-button>
                  <md-button class="md-raised" style="background-color: #b6445d" href="https://play.google.com/store/apps/details?id=io.gwenaelp.verbsconjugator_es" target="_blank">Play Store page</md-button>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/verbsconjugator-es/verbsconj1.png`, group:'vc-es' }" src="../static/projects/verbsconjugator-es/verbsconj1_small.png" />
                  <img v-img="{ src: `../static/projects/verbsconjugator-es/verbsconj2.png`, group:'vc-es' }" src="../static/projects/verbsconjugator-es/verbsconj2_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Readme offline</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Hybrid webapp</span>
                  <span class="chip">Dashy</span>
                  <span class="chip">Ember.js</span>
                  <span class="chip">Cordova</span>
                </div>
                <div class="content description">
                  <p>
                    A small hybrid webapp made with the Dashy framework (see related project) that serves as a proof of concept.
                  </p>
                  <p>
                    This mobile application allows to download a light version of webpages directly in your browser and to view them once you are offline.<br/>
                    It is also possible to download pages linked in a RSS feed, thus downloading a complete feed and its article in one time.
                  </p>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/readmeoffline/featuregraphic.png`, group:'readmeoffline' }" src="../static/projects/readmeoffline/featuregraphic_small.png" />
                  <img v-img="{ src: `../static/projects/readmeoffline/content screen.png`, group:'readmeoffline' }" src="../static/projects/readmeoffline/content screen_small.png" />
                  <img v-img="{ src: `../static/projects/readmeoffline/article view.png`, group:'readmeoffline' }" src="../static/projects/readmeoffline/article view_small.png" />
                  <img v-img="{ src: `../static/projects/readmeoffline/news feed.png`, group:'readmeoffline' }" src="../static/projects/readmeoffline/news feed_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Dashy - Webapp Framework</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Software Architecture</span>
                  <span class="chip">Ember.js</span>
                  <span class="chip">Broccoli</span>
                  <span class="chip">REST</span>
                  <span class="chip">Firebase</span>
                </div>
                  <p>
                    A framework built on top of Ember.js allowing to create applications with JSON or a visual editor.
                  </p>
                  <p>
                    It put the focus on code reuse, components and mixins. Data descriptors, data bindings, and views are written in JSON.
                  </p>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/dashy/readmeoffline-content-screen.png`, group:'dashy' }" src="../static/projects/dashy/readmeoffline-content-screen_small.png" />
                  <img v-img="{ src: `../static/projects/dashy/api-viewer.png`, group:'dashy' }" src="../static/projects/dashy/api-viewer_small.png" />
                </div>
              </div>
            </md-list-item>
            <md-list-item>
              <div>
                <md-toolbar style="background: #424242">
                  <h3 class="md-title">Canopsis frontend</h3>
                </md-toolbar>
                <div class="techlist">
                  <span class="chip">Software Architecture</span>
                  <span class="chip">Ember.js</span>
                  <span class="chip">REST</span>
                </div>
                <div>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://www.canopsis.com" target="_blank">Website</md-button>
                  <md-button class="md-raised" style="background-color: #b6445d" href="http://demo.canopsis.net/" target="_blank">demo</md-button>
                </div>
                <div class="content description">
                  <p>
                    An editable dashboarding system, modular and open source.
                  </p>
                </div>
                <md-subheader>Screenshots</md-subheader>
                <div class="screenshots">
                  <img v-img="{ src: `../static/projects/canopsis/bac_events.png`, group:'canopsis' }" src="../static/projects/canopsis/bac_events_small.png" />
                </div>
              </div>
              </md-list-item>
          </md-list>
        </md-tab>
      </md-tabs>
      <router-view/>
  </div>
</template>

<script>
import Vue from 'vue';
import VueImg from 'v-img/dist/v-img.mjs';
import { MdButton, MdContent, MdTabs, MdToolbar, MdAvatar, MdCard, MdList, MdSubheader, MdTooltip } from 'vue-material/dist/components';
import 'vue-material/dist/vue-material.min.css';
import vueScrollto from 'vue-scrollto';

Vue.use(vueScrollto);

Vue.use(VueImg);

Vue.use(MdToolbar);
Vue.use(MdAvatar);
Vue.use(MdButton);
Vue.use(MdContent);
Vue.use(MdTabs);
Vue.use(MdCard);
Vue.use(MdList);
Vue.use(MdSubheader);
Vue.use(MdTooltip);

export default {
  name: 'app',
  methods: {
    expandProject() {
      // console.error('expandProject');
      window.a = 'b';
    },
  },
};
</script>

<style lang="scss">
@import "~vue-material/dist/theme/engine"; // Import the theme engine

@include md-register-theme("default", (
  primary: md-get-palette-color(blue, A200), // The primary color of your application
  accent: md-get-palette-color(red, A200), // The accent or secondary color
  theme: dark // This can be dark or light
));

@import "~vue-material/dist/theme/all"; // Apply the theme

@font-face{
  font-family    : 'WorkSans';
  src            : url('./assets/fonts/WorkSans-Regular.ttf'); /* IE9 Compat; Modes */
  src            : url('./assets/fonts/WorkSans-Regular.ttf?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('./assets/fonts/WorkSans-Regular.woff2') format('woff2'), /* Modern Browsers */ url('./assets/fonts/WorkSans-Regular.woff') format('woff'); /* Modern Browsers */
  font-style     : normal;
  font-weight    : 400;
  text-rendering : optimizeLegibility;
}

.profileAvatar {
  width: 150px!important;
  height: 150px!important;
  border-radius: 150px!important;
  box-shadow: 0px 0px 154px -24px rgba(0,0,0,0.75);
}

h1.profileTitle {
  position: absolute; left: 60%; top: 320px;
}

h2.profileTitle {
  position: absolute; left: 60%; top: 360px;
}

.mainButtonBar {
  margin-top: 30px;
}

@media (max-width: 800px) {
  .profileAvatar {
    width: 75px!important;
    height: 75px!important;
    position: absolute!important;
    top: 342px;
    left: 18px;
  }

  h1.profileTitle {
    position: absolute;
    left: 100px;
    top: 340px;
  }

  h2.profileTitle {
    position: absolute;
    left: 100px;
    top: 370px;
  }

  .mainButtonBar {
    margin-top: 170px;
  }
}

body {
  background: #000000;  /* fallback for old browsers */
  background: -webkit-linear-gradient(to left, #241730, #000000);  /* Chrome 10-25, Safari 5.1-6 */
  background: linear-gradient(to left, #241730, #000000); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
#app {
  font-family: "WorkSans",sans-serif;
  margin: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  max-width: 1024px;
  color: white;
}

.main-tabs .md-tabs-navigation {
  background: none!important;
}

.md-tabs-content {
  background: none!important;
}

.timeline>li {
  background: url(./../static/timeline-bg.png) repeat-y left;
  list-style-position: inside;
  list-style-image: url('./../static/timeline-bubble.png');
  text-align: left;
}

.timeline li .text {
  margin-top: -60px;
  padding-left: 32px;
  padding-bottom: 32px;
}

.timeline .date {
  position:relative;
  left: -40px;
  top: -24px;

}

.portfolio-list {
  background: none!important;
}

.portfolio-list .md-list-item-content {
  justify-content: left;
}

.chip {
  padding:8px;
  background: #323232;
  border-radius: 10px;
  font-size: 75%;
}

.techlist {
  margin-top: 6px;
  margin-bottom: 12px;
}

#tab-bio p {
  font-size: 150%;
  margin:6px;
  font-weight: 100;
  line-height: 140%;
  margin-bottom: 40px;
}

button div div a {
  color: white !important;
  display: block;
}
button div div a:hover {
  text-decoration: none;
}

.md-button, .md-button-clean {
  white-space: initial!important;
}

.md-list-item-content {
  padding-left: 0px;
  padding-right: 0px;
}

.md-list-item-content div {
  width: 100%;
}

::-moz-selection { background: rgb(83, 52, 109)!important}
::selection { background: rgb(83, 52, 109)!important; }
</style>
