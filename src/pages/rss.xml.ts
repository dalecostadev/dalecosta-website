import rss, { pagesGlobToRssItems } from '@astrojs/rss';

export async function GET(context: any) {
    return rss({
        title: 'Dalecosta\'s Blog',
        description: 'Dalecosta is a cloud engineer from Italy',
        site: "https://dalecosta.com",
        items: await pagesGlobToRssItems(import.meta.glob('./blog/*.md')),
        customData: `<language>en-us</language>`,
    });
}