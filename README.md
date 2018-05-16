# hejare.github.io

Hejare.se, byggd med Jekyll, Foundation och publicerad med GitHub Pages.

## Bidra

### Lokal utveckling - Alternativ 1

För att att jobba med och utveckla hemsidan lokalt så behövs

 * git för att ladda ner och synka hemsidan,
 * Ruby för att köra Jekyll,
 * Jekyll som genererar filerna,
 * en textredigerare för att redigera filerna,
 * och slutligen en webbläsare för att titta på hemsidan

[Kom igång med Jekyll och GitHub Pages.](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/)

### Lokal utveckling - Alternativ 2

Om du inte vill installera Ruby och Jekyll lokalt på din dator så
finns det även stöd för Docker. Se till att ha Docker installerat lokalt
och kör följande:

```
make run
```

Detta kommando bygger sajten och servar den från `localhost:4000`, samt
lyssnar aktivt på alla ändringar du gör koden. Hack and refresh!

### Mindre ändringar

Hemsidan kan redigeras och uppdateras direkt genom att redigera filerna direkt på GitHub.

## Resurser

* [Jekyll](https://jekyllrb.com/)
* [GitHub Pages](https://help.github.com/categories/customizing-github-pages/)
* [Foundation](http://foundation.zurb.com/sites/docs/)
* [Typed.js](http://www.mattboldt.com/demos/typed-js/)
