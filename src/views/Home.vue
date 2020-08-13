<template>
  <v-app>
    <v-main>
      <v-toolbar dark>
        <v-avatar color="red" class="text-h6" style="width: 100px">
          <span>洛沐家</span>
        </v-avatar>
        <v-tabs right v-model="tab">
          <v-tab>HOME</v-tab>
          <v-tab>TEATIME</v-tab>
        </v-tabs>
      </v-toolbar>
      <v-tabs-items v-model="tab">
        <v-tab-item>
          <v-container>
            <v-row>
              <v-col cols="12" sm="6">
                <v-card>
                  <v-card-text>
                    <div class="d-flex flex-no-wrap justify-space-between">
                      <div>
                        <p class="font-weight-light">人到中年的程序猿</p>
                        <p class="display-1 text--primary">
                          洛沐爸
                        </p>
                        <p>爱老婆</p>
                        <v-card-subtitle>
                          洛沐爸是个老码农了。<br />
                          喜欢编程。<br />
                          喜欢洛洛和沐沐。
                        </v-card-subtitle>
                        <v-btn
                          text
                          color="deep-purple accent-4"
                          href="https://github.com/zadpp1984"
                        >
                          Github
                        </v-btn>
                      </div>
                      <v-avatar class="ma-3" size="200" tile>
                        <v-img :src="luomubaImg"></v-img>
                      </v-avatar>
                    </div>
                  </v-card-text>
                </v-card>
              </v-col>
              <v-col cols="12" sm="6">
                <v-card>
                  <v-card-text>
                    <div class="d-flex flex-no-wrap justify-space-between">
                      <div>
                        <p>饮品，饮食</p>
                        <p class="display-1 text--primary">
                          下午茶
                        </p>
                        <p>快来哦</p>
                        <v-card-subtitle>
                          主打下午茶。<br />
                          可以找到很多饮料哦！
                        </v-card-subtitle>
                        <v-btn text color="deep-purple accent-4" href="">
                          施工中...
                        </v-btn>
                      </div>
                      <v-avatar class="ma-3" size="200" tile>
                        <v-img :src="teaImg"></v-img>
                      </v-avatar>
                    </div>
                  </v-card-text>
                </v-card>
              </v-col>
              <v-col cols="12" sm="6">
                <v-card>
                  <v-card-text>
                    <div>对日开发，COBOL移行</div>
                    <p class="display-1 text--primary">
                      COBOL移行
                    </p>
                    <p>COBOL2Java</p>
                    <div class="text--primary">
                      洛沐爸从事对日软件开发多年。<br />
                      对COBOL的开发，系统移行很有经验。<br />
                      有需求的可以联络<br />
                      <v-icon>mdi-mail</v-icon>zadpp1984@163.com
                    </div>
                  </v-card-text>
                </v-card>
              </v-col>
            </v-row>
          </v-container>
        </v-tab-item>
        <v-tab-item>
          <v-container>
            <v-row>
              <v-col cols="12" class="text-center text-h1">施工中</v-col>
            </v-row>
          </v-container>
        </v-tab-item>
      </v-tabs-items>
    </v-main>
    <v-footer light>
      <v-col class="text-center" cols="12">
        {{ new Date().getFullYear() }} — <strong>洛沐家</strong>
      </v-col>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  name: "Home",
  data: function() {
    return {
      tab: null,
      luomubaImg: require("@/assets/3.png"),
      teaImg: require("@/assets/2.jpg"),
      items: [
        {
          src: require("@/assets/2.jpg")
        },
        {
          src: require("@/assets/1.jpg")
        }
      ]
    };
  }
};
</script>
