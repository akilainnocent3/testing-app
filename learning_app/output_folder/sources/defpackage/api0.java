package defpackage;

import com.sporty.android.common_analytics.opentelemetry.UrlTemplateConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class api0 implements vdb0 {
    public final UrlTemplateConfig a;

    public api0(UrlTemplateConfig urlTemplateConfig) {
        urlTemplateConfig.getClass();
        this.a = urlTemplateConfig;
    }

    @Override // defpackage.vdb0
    public final boolean B1() {
        return false;
    }

    @Override // defpackage.vdb0
    public final boolean C() {
        return this.a.validate();
    }

    public final String d(String str) {
        UrlTemplateConfig urlTemplateConfig;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"?"}, false, 2, 2, null);
        String str2 = (String) listSplit$default.get(0);
        String strConcat = "";
        String str3 = listSplit$default.size() > 1 ? (String) listSplit$default.get(1) : "";
        String strA = s06.a("^https?://[^/]+", str2, "");
        char[] cArr = {'/'};
        strA.getClass();
        int length = strA.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zT = ly0.t(cArr, strA.charAt(!z ? i : length));
            if (z) {
                if (!zT) {
                    break;
                }
                length--;
            } else if (zT) {
                i++;
            } else {
                z = true;
            }
        }
        List listF0 = StringsKt.f0(strA.subSequence(i, length + 1).toString(), new char[]{'/'});
        ArrayList arrayList = new ArrayList(listF0.size());
        Iterator it = listF0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            urlTemplateConfig = this.a;
            if (!zHasNext) {
                break;
            }
            String str4 = (String) it.next();
            if (new Regex(urlTemplateConfig.getCountryReg()).f(str4)) {
                arrayList.add("*");
            } else if (new Regex("\\d").a(str4)) {
                arrayList.add("*");
            } else {
                arrayList.add(str4);
            }
        }
        String strConcat2 = "/".concat(CollectionsKt.c0(arrayList, "/", null, null, null, 62));
        for (Map.Entry<String, String> entry : urlTemplateConfig.getPathRegMap().entrySet()) {
            strConcat2 = s06.a(entry.getKey(), strConcat2, entry.getValue());
        }
        if (str3.length() > 0) {
            List listSplit$default2 = StringsKt__StringsKt.split$default(str3, new String[]{"&"}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(ac8.r(listSplit$default2, 10));
            Iterator it2 = listSplit$default2.iterator();
            while (it2.hasNext()) {
                List listSplit$default3 = StringsKt__StringsKt.split$default((String) it2.next(), new String[]{"="}, false, 2, 2, null);
                String strA2 = (String) listSplit$default3.get(0);
                if (listSplit$default3.size() > 1) {
                    strA2 = c420.a(strA2, "=*");
                }
                arrayList2.add(strA2);
            }
            strConcat = "?".concat(CollectionsKt.c0(CollectionsKt.s0(arrayList2), "&", null, null, null, 62));
        }
        return ((Object) strConcat2) + strConcat;
    }

    @Override // defpackage.vdb0
    public final void r0(mg80 mg80Var) {
        mtg0.a aVar = mtg0.a;
        aVar.q("UrlTemplateSpanProcessor");
        aVar.a("=== Span Attributes ===", new Object[0]);
        z21 z21VarO = mg80Var.e().o();
        final yoi0 yoi0Var = new yoi0();
        z21VarO.forEach(new BiConsumer() { // from class: zoi0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                yoi0Var.invoke(obj, obj2);
            }
        });
    }

    @Override // defpackage.vdb0
    public final void r1(x8b x8bVar, mg80 mg80Var) {
        z21 z21VarA;
        x8bVar.getClass();
        synchronized (mg80Var.l) {
            try {
                d31 d31Var = mg80Var.n;
                if (d31Var == null) {
                    z21VarA = fx0.d;
                } else {
                    hx0 hx0Var = new hx0();
                    hx0Var.c(d31Var);
                    z21VarA = hx0Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        t21 t21Var = t21.a;
        String str = (String) ((fx0) z21VarA).e(d5p.a(t21Var, "url.full"));
        if (str == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("UrlTemplateSpanProcessor");
            aVar.a("Can't find the url.full attribute", new Object[0]);
            return;
        }
        try {
            String strD = d(str);
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("UrlTemplateSpanProcessor");
            aVar2.a("url: " + str + ", template: " + strD, new Object[0]);
            mg80Var.f(d5p.a(t21Var, "url.template"), strD);
        } catch (Exception unused) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("UrlTemplateSpanProcessor");
            aVar3.a("Invalid URL: ".concat(str), new Object[0]);
        }
    }
}
