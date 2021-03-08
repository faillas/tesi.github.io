<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" lang="it">
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
        <meta charset="utf-8"></meta>
        <link name="viewport" content="width=device-width, initial-scale=1" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"></link>
        <title>Tesi di laurea | Simone Failla</title>
        <meta charset="UTF-8"></meta>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.0/angular.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-sanitize.js"></script>
        <script src="Angular.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
        <link rel="stylesheet" type="text/css" href="stile.css"></link>
     </head>
      
      <body ng-app="myApp" class="{{tema}}" data-bs-spy="scroll" data-bs-target="#navbar-example3" ng-controller="Tema">

        <div class="{{tema}}">
          <h1 class="{{tema}} text-center">Tesi di laurea digital edition</h1>
          <div class="{{tema}} form-check form-switch">
            <input class="form-check-input" type="checkbox" id="flexSwitchCheckDefault1" ng-click="Indice = !Indice"/>
            <label class="form-check-label text-left {{tema}}" for="flexSwitchCheckDefault1">Indice</label>
          </div>
          <div class="{{tema}} form-check form-switch">
            <input class="form-check-input" type="checkbox" id="flexSwitchCheckDefault" ng-click="myFunction()"/>
            <label class="form-check-label text-left" for="flexSwitchCheckDefault">Light/Dark</label>
          </div>
        </div>

        <div ng-controller="vociMenu">
          <div id="Menu" class="col-4 {{tema}}" ng-show="Indice">
            <nav id="navbar-example3" class="navbar {{ tema }} ">
               <nav class="nav nav-pills flex-column {{ tema }}">
                  <h2 class="text-center">Indice</h2><br></br>
                  <a class="nav-link" id="div1" href="#Cover" ng-click="width={'width':'0%'}; valore=0">
                     Cover</a>
                  <a class="nav-link" href="#Introduzione" ng-click="width={'width':'3%'}; valore=3">
                     Introduzione</a>
                  <a class="nav-link" id="div2" href="#NotazionieConvenzioni" ng-click="width={'width':'6%'}; valore=6">
                     Notazioni e convenzioni</a>
                  <a class="nav-link" id="div3" href="#Indiceimmagini" ng-click="width={'width':'9%'}; valore=9">
                     Indice immagini</a>
                  <a class="nav-link" id="div4" href="#Indicetabelle" ng-click="width={'width':'12%'}; valore=12">
                     Indice tabelle</a>
                  <a class="nav-link" id="div5" href="#Ilteatrooggi" ng-click="width={'width':'15%'}; valore=15">
                     1 Il teatro oggi</a>
                  <a class="nav-link" id="div6" href="#Teatroenuovetecnologie" ng-click="width={'width':'18%'}; valore=18">
                     1.1 Teatro e nuove tecnologie</a>
                  <a class="nav-link" id="div7" href="#Promozionenelweb" ng-click="width={'width':'21%'}; valore=21">
                     1.1.1 Promozione nel web</a>
                  <a class="nav-link" id="div8" href="#Instagram" ng-click="width={'width':'24%'}; valore=24">
                     2 Instagram</a>
                  <a class="nav-link" id="div9" href="#Principaliusi" ng-click="width={'width':'27%'}; valore=27">
                     2.1 Principali usi</a>
                  <a class="nav-link" id="div10" href="#Ilrapportoconleimmagini" ng-click="width={'width':'30%'}; valore=30">
                     2.1.1 Il rapporto con le immagini</a>
                  <a class="nav-link" id="div12" href="#Testi" ng-click="width={'width':'33%'}; valore=33">
                     2.1.2 Testi</a>
                  <a class="nav-link" id="div13" href="#Instagrameteatro" ng-click="width={'width':'36%'}; valore=36">
                     3 Instagram e teatro</a>
                  <a class="nav-link" id="div14" href="#Profiliteatro" ng-click="width={'width':'39%'}; valore=39">
                     3.1 Profili teatro</a>
                  <a class="nav-link" id="div15" href="#Profiliprogetto" ng-click="width={'width':'42%'}; valore=42">
                     3.2 Profili progetto</a>
                  <a class="nav-link" id="div16" href="#Profiliinformativi" ng-click="width={'width':'45%'}; valore=45">
                     3.3 Profili informativi</a>
                  <a class="nav-link" id="div17" href="#IllinguaggiodelteatrosuInstagram" ng-click="width={'width':'48%'}; valore=48">
                     4 Il linguaggio del teatro su Instagram</a>
                  <a class="nav-link" id="div18" href="#Ilcampioneraccolto" ng-click="width={'width':'51%'}; valore=51">
                     4.1 Il campione raccolto</a>
                  <a class="nav-link" id="div19" href="#Profiliteatro2" ng-click="width={'width':'54%'}; valore=54">
                     4.1.1 Profili teatro</a>
                  <a class="nav-link" id="div20" href="#Profiliprogetto2" ng-click="width={'width':'57%'}; valore=57">
                     4.1.2 Profili progetto</a>
                  <a class="nav-link" id="div21" href="#Profiliinformativi2" ng-click="width={'width':'60%'}; valore=60">
                     4.1.3 Profili informativi</a>
                  <a class="nav-link" id="div22" href="#Leanalisieseguite" ng-click="width={'width':'63%'}; valore=63">
                     4.2 Le analisi eseguite</a>
                  <a class="nav-link" id="div23" href="#Iltestoingenerale" ng-click="width={'width':'66%'}; valore=66">
                     4.2.1 Il testo in generale</a>
                  <a class="nav-link" id="div24" href="#Tagehashtag" ng-click="width={'width':'69%'}; valore=69">
                     4.2.2 Tag e hashtag</a>
                  <a class="nav-link" id="div25" href="#Immaginipiuapprezzate" ng-click="width={'width':'72%'}; valore=72">
                     4.2.3 Immagini più apprezzate</a>
                  <a class="nav-link" id="div26" href="#Conclusioni" ng-click="width={'width':'75%'}; valore=75">
                     5 Conclusioni</a>
                  <a class="nav-link" id="div27" href="#Appendici" ng-click="width={'width':'78%'}; valore=78">
                     6 Appendici</a>
                  <a class="nav-link" id="div28" href="#PythonNLTKInstaloader" ng-click="width={'width':'81%'}; valore=81">
                     6.1 Python, NLTK e Instaloader</a>
                  <a class="nav-link" id="div29" href="#Programmaperlanalisigeneraledeltesto" ng-click="width={'width':'84%'}; valore=84">
                     6.1.1 Programma per l’analisi generale del testo</a>
                  <a class="nav-link" id="div30" href="#Espressioneregolareperglihashtag" ng-click="width={'width':'87%'}; valore=87">
                     6.1.2 Espressione regolare per gli hashtag</a>
                  <a class="nav-link" id="div31" href="#Espressioneregolareperitag" ng-click="width={'width':'90%'}; valore=90">
                     6.1.3 Espressione regolare per i tag</a>
                  <a class="nav-link" id="div32" href="#Programmaperlanalisiditagehashtag" ng-click="width={'width':'93%'}; valore=93">
                     6.1.4 Programma per l’analisi di tag e hashtag</a>
                  <a class="nav-link" id="div33" href="#Programmaperlestrazionedelleimmaginipiupiaciute" ng-click="width={'width':'96%'}; valore=96">
                     6.1.5 Programma per l’estrazione delle immagini più piaciute</a>
                  <a class="nav-link" id="div34" href="#Bibliografia" ng-click="width={'width':'97%'}; valore=97">
                     7 Bibliografia</a>
                  <a class="nav-link" id="div35" href="#Sitografia" ng-click="width={'width':'98%'}; valore=98">
                     7.1 Sitografia</a>
                  <a class="nav-link" id="div36" href="#Articoli" ng-click="width={'width':'99%'}; valore=99">
                     7.1.1 Articoli</a>
                  <a class="nav-link" id="div37" href="#ProfiliInstagram" ng-click="width={'width':'100%'}; valore=100">
                     7.1.2 Profili Instagram</a>
               </nav>
            </nav>
         </div>
          <div class="col">
            <div data-bs-spy="scroll" class="scrollspy-example-2" data-bs-target="#navbar-example3" data-bs-offset="0" tabindex="0">
              <div id="Cover" >
                <img src="img/cover.jpg" class="img-fluid rounded mx-auto d-block" alt="copertina"/>
              </div>
              <div id="Introduzione" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Introduzione']/tei:head"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P0']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P1']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P2']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P3']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P4']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P5']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P6']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P7']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P8']"/>
                <xsl:apply-templates select="//tei:p[@xml:id='P9']"/>
              </div>
              <div id="NotazionieConvenzioni" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='NotazionieConvenzioni']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='NotazionieConvenzioni']/tei:p[@xml:id='P10']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='NotazionieConvenzioni']/tei:p[@xml:id='P11']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='NotazionieConvenzioni']/tei:table"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='NotazionieConvenzioni']/tei:p[@xml:id='P12']"/>
              </div>
              <div id="Indiceimmagini" >
                <h2>Indice Immagini</h2><br/>
                <p><a class="text-left" id="i1" href="#FIG1">Fig. 1: sezioni profilo Instagram</a></p>
                <p><a class="text-left" id="i2" href="#FIG2">Fig. 2: esempi di fotografia  casual, professional e designed</a></p>
                <p><a class="text-left" id="i3" href="#FIG3">Fig. 3: esempio di varietà di contenuti profilo teatro</a></p>
                <p><a class="text-left" id="i4" href="#FIG4">Fig. 4: profilo progetto collegato a profilo teatro</a></p>
                <p><a class="text-left" id="i5" href="#FIG5">Fig. 5: post di un profilo informativo</a></p>
                <p><a class="text-left" id="i6" href="#FIG6">Fig. 6: una foto professional da campione profili teatro</a></p>
                <p><a class="text-left" id="i7" href="#FIG7">Fig. 7: una foto casual da campione profili progetto</a></p>
                <p><a class="text-left" id="i8" href="#FIG8">Fig. 8: una foto designed da campione profili informativi</a></p>
              </div>
              <div id="Indicetabelle">
                <h2>Indice Tabelle</h2><br/>
                <p><a class="text-left" href="#TAB1"><xsl:apply-templates select="//tei:note[@xml:id='t1']"/></a></p>
                <p><a class="text-left" href="#TAB2"><xsl:apply-templates select="//tei:note[@xml:id='t2']"/></a></p>
                <p><a class="text-left" href="#TAB3"><xsl:apply-templates select="//tei:note[@xml:id='t3']"/></a></p>
                <p><a class="text-left" href="#TAB4"><xsl:apply-templates select="//tei:note[@xml:id='t4']"/></a></p>
                <p><a class="text-left" href="#TAB5"><xsl:apply-templates select="//tei:note[@xml:id='t5']"/></a></p>
                <p><a class="text-left" href="#TAB6"><xsl:apply-templates select="//tei:note[@xml:id='t6']"/></a></p>
                <p><a class="text-left" href="#TAB7">Tab. 7: frequenze tag e hashtag</a></p>
                <p><a class="text-left" href="#TAB8"><xsl:apply-templates select="//tei:note[@xml:id='t8']"/></a></p>
                <p><a class="text-left" href="#TAB9"><xsl:apply-templates select="//tei:note[@xml:id='t9']"/></a></p>
              </div>
              <div id="Ilteatrooggi">
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:p[@xml:id='P13']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:p[@xml:id='P14']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:list[@xml:id='LIST1']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:p[@xml:id='P15']"/>
              </div>
              <div id="Teatroenuovetecnologie" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:p[@xml:id='P16']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:list[@xml:id='LIST2']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:p[@xml:id='P17']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:p[@xml:id='P18']"/>
              </div>
              <div id="Promozionenelweb" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:div3[@xml:id='subsezione1']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:div3[@xml:id='subsezione1']/tei:p[@xml:id='P19']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:div3[@xml:id='subsezione1']/tei:p[@xml:id='P20']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo1']/tei:div2[@xml:id='sezione1']/tei:div3[@xml:id='subsezione1']/tei:p[@xml:id='P21']"/>
              </div>
              <div id="Instagram" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P22']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P23']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P24']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P25']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P26']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P27']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:p[@xml:id='P28']"/>
              </div>
              <div id="Principaliusi" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P29']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P30']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P31']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P32']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P33']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P34']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:p[@xml:id='P35']"/>
                <span id="FIG1"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:figure[@xml:id='FIG1']"/></span>
              </div>
              <div id="Ilrapportoconleimmagini" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P36']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P37']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P38']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P39']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P40']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P41']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P42']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:p[@xml:id='P43']"/>
                <span id="FIG2"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione3']/tei:figure[@xml:id='FIG2']"/></span>
              </div>
              <div id="Testi" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P44']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:list[@xml:id='LIST3']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P45']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P46']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P47']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P48']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P49']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P50']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo2']/tei:div2[@xml:id='sezione2']/tei:div3[@xml:id='subsezione4']/tei:p[@xml:id='P51']"/>
              </div>
              <div id="Instagrameteatro" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:p[@xml:id='P52']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:list[@xml:id='LIST4']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:p[@xml:id='P53']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:p[@xml:id='P54']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:p[@xml:id='P55']"/>
              </div>
              <div id="Profiliteatro" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P56']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P57']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P58']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P59']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P60']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P61']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:p[@xml:id='P62']"/>
                <span id="FIG3"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione3']/tei:figure[@xml:id='FIG3']"/></span>
              </div>
              <div id="Profiliprogetto" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P63']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P64']"/>
                <span id="FIG4"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:figure[@xml:id='FIG4']"/></span>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P65']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P66']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P67']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione4']/tei:p[@xml:id='P68']"/>
              </div>
              <div id="Profiliinformativi" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P69']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P70']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P71']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P72']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P73']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P74']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:p[@xml:id='P75']"/>
                <span id="FIG5"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo3']/tei:div2[@xml:id='sezione5']/tei:figure[@xml:id='FIG5']"/></span>
              </div>
              <div id="IllinguaggiodelteatrosuInstagram" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:p[@xml:id='P76']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:p[@xml:id='P77']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:list[@xml:id='LIST5']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:p[@xml:id='P78']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:p[@xml:id='P79']"/>
              </div>
              <div id="Ilcampioneraccolto" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:p[@xml:id='P80']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:p[@xml:id='P81']"/>
              </div>
              <div id="Profiliteatro2" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione5']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione5']/tei:list[@xml:id='LIST6']"/>
              </div>
              <div id="Profiliprogetto2" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione6']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione6']/tei:list[@xml:id='LIST7']"/>
              </div>
              <div id="Profiliinformativi2" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione7']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione6']/tei:div3[@xml:id='subsezione7']/tei:list[@xml:id='LIST8']"/>
              </div>
              <div id="Leanalisieseguite" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P82']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P83']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P84']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P85']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P86']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:p[@xml:id='P87']"/>
              </div>
              <div id="Iltestoingenerale" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P88']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P89']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P90']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P91']"/>
                <span id="TAB1" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:table[@xml:id='TAB1']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t1']"/></p><br/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P92']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P93']"/>
                <span id="TAB2"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:table[@xml:id='TAB2']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t2']"/></p><br/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P94']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P95']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:p[@xml:id='P96']"/>
                <span id="TAB3" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:table[@xml:id='TAB3']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t3']"/></p><br/>
                <span id="TAB4" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:table[@xml:id='TAB4']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t4']"/></p><br/>
                <span id="TAB5" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione8']/tei:table[@xml:id='TAB5']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t5']"/></p><br/>
              </div>
              <div id="Tagehashtag" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P97']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P98']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P99']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P100']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P101']"/>
                <span id="TAB6" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:table[@xml:id='TAB6']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t6']"/></p><br/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P102']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P103']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P104']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:p[@xml:id='P105']"/>
                <span id="TAB7" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione9']/tei:figure[@xml:id='TAB7']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t7']"/></p><br/>
              </div>
              <div id="Immaginipiuapprezzate" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P106']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P107']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:list[@xml:id='LIST9']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P108']"/>
                <span id="TAB8" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:table[@xml:id='TAB8']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t8']"/></p><br/>
                <span id="TAB9" class="text-center"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:table[@xml:id='TAB9']"/></span>
                <p class="text-center"><xsl:apply-templates select="//tei:note[@xml:id='t9']"/></p><br/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P109']"/>
                <span id="FIG6" ><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:figure[@xml:id='FIG6']"/></span>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P110']"/>
                <span id="FIG7"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:figure[@xml:id='FIG7']"/></span>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:p[@xml:id='P111']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:list[@xml:id='LIST10']"/>
                <span id="FIG8"><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo4']/tei:div2[@xml:id='sezione7']/tei:div3[@xml:id='subsezione10']/tei:figure[@xml:id='FIG8']"/></span>
              </div>
              <div id="Conclusioni" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:p[@xml:id='P112']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:p[@xml:id='P113']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:p[@xml:id='P114']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:p[@xml:id='P115']"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo5']/tei:p[@xml:id='P116']"/>
              </div>
              <div id="Appendici" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:head"/>
              </div>
              <div id="PythonNLTKInstaloader" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:p[@xml:id='P117']"/>
              </div>
              <div id="Programmaperlanalisigeneraledeltesto" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:div3[@xml:id='subsezione11']"/>
              </div>
              <div id="Espressioneregolareperglihashtag" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:div3[@xml:id='subsezione12']"/>
              </div>
              <div id="Espressioneregolareperitag" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:div3[@xml:id='subsezione13']"/>
              </div>
              <div id="Programmaperlanalisiditagehashtag" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:div3[@xml:id='subsezione14']"/>
              </div>
              <div id="Programmaperlestrazionedelleimmaginipiupiaciute" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='capitolo6']/tei:div2[@xml:id='sezione8']/tei:div3[@xml:id='subsezione15']"/>
              </div>
              <div id="Bibliografia" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:head"/>
                <p><sup id="Barbotti">10, 15</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Barbotti']"/></p><br/>
                <p><sup id="Borges">19</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Borges']"/></p><br/>
                <p><sup id="Crystal">35</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Crystal']"/></p><br/>
                <p><sup id="Diodato">34</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='DiodatoeSomaini']"/></p><br/>
                <p><sup id="Dixon">6</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Dixon']"/></p><br/>
                <p><sup id="Symbola">2, 4</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Symbola']"/></p><br/>
                <p><sup id="Fortis">24</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Fortis']"/></p><br/>
                <p><sup id="Lister">18</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Lister']"/></p><br/>
                <p><sup id="Lonergan">25</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Lonergan']"/></p><br/>
                <p><sup id="Manovich1">20</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Manovich1']"/></p><br/>
                <p><sup id="Manovich2">36</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='Manovich2']"/></p><br/>
                <p><sup id="SIAE">3</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='SIAE']"/></p><br/>
                <p><sup id="TroianelloeCastellano">26</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:listBibl/tei:bibl[@xml:id='TroianelloeCastellano']"/></p><br/>
              </div>
              <div id="Sitografia" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:head"/>
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:p[@xml:id='P118']"/>
              </div>
              <div id="Articoli" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:head"/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Azulteatro']"/></p><br/>
                <p><sup id="Culturadigitale1">8</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Culturadigitale1']"/></p><br/>
                <p><sup id="Culturadigitale2">5</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Culturadigitale2']"/></p><br/>
                <p><sup id="DeSantis">23</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='DeSantis']"/></p><br/>
                <p><sup id="Gattolin">13</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Gattolin']"/></p><br/>
                <p><sup id="Gentili">11</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Gentili']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Giorgi']"/></p><br/>
                <p><sup id="Luciani">14</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Luciani']"/></p><br/>
                <p><sup id="Monteverdi">7</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Monteverdi']"/></p><br/>
                <p><sup id="Operabianco">29</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Operabianco']"/></p><br/>
                <p><sup id="Polcom">16</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Polcom']"/></p><br/>
                <p><sup id="Puzone">22</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Puzone']"/></p><br/>
                <p><sup id="Spoto">1</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Spoto']"/></p><br/>
                <p><sup id="Starri">12</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Starri']"/></p><br/>
                <p><sup id="Teatropertutti">9</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='Articoli']/tei:listBibl/tei:bibl[@xml:id='Teatropertutti']"/></p><br/>
              </div>
              <div id="ProfiliInstagram" >
                <xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:head"/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG1']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG2']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG3']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG4']"/></p><br/>
                <p><sup id="IG5">30, 37</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG5']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG6']"/></p><br/>
                <p><sup id="IG7">32</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG7']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG8']"/></p><br/>
                <p><sup id="IG9">28</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG9']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG10']"/></p><br/>
                <p><sup id="IG11">38</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG11']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG12']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG13']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG14']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG15']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG16']"/></p><br/>
                <p><sup id="IG17">21</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG17']"/></p><br/>
                <p><sup id="IG18">39</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG18']"/></p><br/>
                <p><sup id="IG19">31, 33</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG19']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG20']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG21']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG22']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG23']"/></p><br/>
                <p><sup id="IG24">17</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG24']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG25']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG26']"/></p><br/>
                <p><sup id="IG27">27</sup><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG27']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG28']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG29']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG30']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG31']"/></p><br/>
                <p><xsl:apply-templates select="//tei:body/tei:div1[@xml:id='Bibliografia']/tei:div2[@xml:id='Sitografia']/tei:div3[@xml:id='ProfiliInstagram']/tei:listBibl/tei:bibl[@xml:id='IG32']"/></p><br/>
              </div>
              <div class="progress fixed-bottom">
                <div class="progress-bar progress-bar-striped" role="progressbar" ng-style="width" aria-valuenow="{{valore}}" aria-valuemin="0" aria-valuemax="100">{{valore}}%</div>
              </div>
            </div>
          </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
      </body>
    </html>
  </xsl:template>

<xsl:template match="//tei:resp">
  <h1>
    <xsl:apply-templates/>
  </h1>
  <br />
</xsl:template>

<xsl:template match="//tei:name">
  <h1>
    <xsl:apply-templates/>
  </h1>
  <br />
</xsl:template>

<xsl:template match="//tei:head">
  <h2>
    <xsl:apply-templates/>
  </h2>
  <br />
</xsl:template>

<xsl:template match="//tei:head[@rend='borderbottom']">
  <h2 class="borderbottom">
    <xsl:apply-templates/>
  </h2><br/>
</xsl:template>

<xsl:template match="//tei:head[@rend='bordertop']">
  <h2 class="bordertop">
    <xsl:apply-templates/>
  </h2><br/>
</xsl:template>

<xsl:template match="//tei:head[@rend='bordertopbottom']">
  <h2 class="bordertopbottom">
    <xsl:apply-templates/>
  </h2><br/>
</xsl:template>

<xsl:template match="//tei:table/tei:head">
  <p>
    <xsl:apply-templates/>
  </p>
</xsl:template>

<xsl:template match="//tei:p">
  <p><xsl:apply-templates/></p>
</xsl:template>

<xsl:template match="//tei:p[@rend='code']">
<span class="menomargin"><p class="bordertopbottom"><code><xsl:apply-templates/></code></p></span>
</xsl:template>

<xsl:template match="//tei:lb">
  <xsl:apply-templates/>
  <br />
</xsl:template>

<xsl:template match="//tei:w[@xml:id='W1']">
  <span class="menomargin"><code>
    <xsl:apply-templates/>
  </code></span>
</xsl:template>

<xsl:template match="//tei:teiCorpus/tei:teiHeader">
  <h1>Università di Pisa</h1>
  <br />
  <h2>Corso di laurea in Informatica Umanistica</h2>
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="//tei:distinct[@rend='italic']">
  <i>
    <xsl:apply-templates/>
  </i>
</xsl:template>

<xsl:template match="//tei:emph[@rend='italic']">
  <i>
    <xsl:apply-templates/>
  </i>
</xsl:template>

<xsl:template match="//tei:title[@rend='italic']">
  <i>
    <xsl:apply-templates/>
  </i>
</xsl:template>

<xsl:template match="//tei:list">
  <ul>
    <xsl:apply-templates/>
  </ul><br/>
</xsl:template>

<xsl:template match="//tei:list/tei:item">
  <li>
    <xsl:apply-templates/>
  </li>
</xsl:template>

<xsl:template match="//tei:table">
<div class="table-responsive">
  <table class="table">
    <xsl:apply-templates/>
  </table>
</div>
<br />
</xsl:template>

<xsl:template match="//tei:row">
  <tr>
    <xsl:apply-templates/>
  </tr>
</xsl:template>

<xsl:template match="//tei:cell">
  <td>
    <xsl:apply-templates/>
  </td>
</xsl:template>

<xsl:template match="//tei:row[@role='label']/tei:cell">
  <th>
    <xsl:apply-templates/>
  </th>
</xsl:template>

<xsl:template match="//tei:figure">
  <div class="card mb-3">
    <xsl:apply-templates/>
  </div>
  <br />
</xsl:template>

<xsl:template match="//tei:graphic">
  <img class="card-img-top" alt="">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig1.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig1.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig2.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig2.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig3.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig3.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig4.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig4.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig5.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig5.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig6.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig6.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig7.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig7.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Fig8.png']">
  <img class="img-fluid rounded mx-auto d-block" src="img/Fig8.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:figure[@xml:id='FIG6']">
   <div class="img-fluid rounded mx-auto d-block" style="width: 18rem;">    
  <xsl:apply-templates/>
  </div><br/>
</xsl:template>

<xsl:template match="//tei:figure[@xml:id='FIG7']">
   <div class="img-fluid rounded mx-auto d-block" style="width: 18rem;">    
  <xsl:apply-templates/>
  </div><br/>
</xsl:template>

<xsl:template match="//tei:figure[@xml:id='FIG8']">
   <div class="img-fluid rounded mx-auto d-block" style="width: 18rem;">    
  <xsl:apply-templates/>
  </div><br/>
</xsl:template>

<xsl:template match="//tei:figure/tei:desc">
  <p>
    <xsl:apply-templates/>
  </p>
</xsl:template>

<xsl:template match="//tei:graphic[@url='Tab7.png']">
   <img class="img-fluid rounded mx-auto d-block" src="img/Tab7.png">
    <xsl:apply-templates/>
  </img>
</xsl:template>

<xsl:template match="//tei:desc/tei:title">
  <div class="card-body">
    <p class="card-text">
      <xsl:apply-templates/>
    </p>
  </div>
</xsl:template>

<xsl:template match="//tei:l">
  <p><code>
    <xsl:apply-templates/>
  </code></p>
</xsl:template>

<xsl:template match="//tei:l[@rend='code5']">
  <p class="code5"><code>
    <xsl:apply-templates/>
  </code></p>
</xsl:template>

<xsl:template match="//tei:bibl[@rend='code5']">
  <span class="code5">
    <xsl:apply-templates/>
  </span>
</xsl:template>

<xsl:template match="//tei:l[@rend='code10']">
  <p class="code10"><code>
    <xsl:apply-templates/>
  </code></p>
</xsl:template>

<xsl:template match="//tei:l[@rend='code15']">
  <p class="code15"><code>
    <xsl:apply-templates/>
  </code></p>
</xsl:template>

<xsl:template match="//tei:l[@rend='code20']">
  <p class="code20"><code>
    <xsl:apply-templates/>
  </code></p>
</xsl:template>

<xsl:template match="//tei:biblScope[@unit='page']">
       p.<xsl:apply-templates/>
</xsl:template>

<xsl:template match="//tei:biblScope[@unit='chapter']">
       cap. <xsl:apply-templates/>
</xsl:template>

<xsl:template match="//tei:biblScope[@unit='volume']">
       parte <xsl:apply-templates/>
</xsl:template>

<xsl:template match="//tei:desc/tei:title/tei:note">
  <sup>
    <xsl:apply-templates/>
  </sup>
</xsl:template>

<xsl:template match="//tei:p/tei:note">
  <sup>
    <xsl:apply-templates/>
  </sup>
</xsl:template>

<xsl:template match="//tei:num/tei:note">
  <sup>
    <xsl:apply-templates/>
  </sup>
</xsl:template>

<xsl:template match="//tei:num[@value='#Spoto']">
  <a href="#Spoto">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Symbola']">
  <a href="#Symbola">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#SIAE']">
  <a href="#SIAE">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Culturadigitale2']">
  <a href="#Culturadigitale2">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Dixon']">
  <a href="#Dixon">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Monteverdi']">
  <a href="#Monteverdi">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Culturadigitale1']">
  <a href="#Culturadigitale1">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Teatropertutti']">
  <a href="#Teatropertutti">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Barbotti']">
  <a href="#Barbotti">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Gentili']">
  <a href="#Gentili">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Starri']">
  <a href="#Starri">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Gattolin']">
  <a href="#Gattolin">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Luciani']">
  <a href="#Luciani">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Polcom']">
  <a href="#Polcom">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG24']">
  <a href="#IG24">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Lister']">
  <a href="#Lister">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Borges']">
  <a href="#Borges">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Manovich1']">
  <a href="#Manovich1">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG17']">
  <a href="#IG17">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Puzone']">
  <a href="#Puzone">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#DeSantis']">
  <a href="#DeSantis">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Fortis']">
  <a href="#Fortis">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Lonergan']">
  <a href="#Lonergan">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#TroianelloeCastellano']">
  <a href="#TroianelloeCastellano">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG27']">
  <a href="#IG27">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG9']">
  <a href="#IG9">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Operabianco']">
  <a href="#Operabianco">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG5']">
  <a href="#IG5">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG19']">
  <a href="#IG19">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG7']">
  <a href="#IG7">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Diodato']">
  <a href="#Diodato">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Crystal']">
  <a href="#Crystal">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#Manovich2']">
  <a href="#Manovich2">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG11']">
  <a href="#IG11">
    <xsl:apply-templates/>
  </a>
</xsl:template>
<xsl:template match="//tei:num[@value='#IG18']">
  <a href="#IG18">
    <xsl:apply-templates/>
  </a>
</xsl:template>

</xsl:stylesheet>
