package defpackage;

import kotlin.Unit;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes8.dex */
public final class uhj0 {
    public static wk0 a(String str) {
        str.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        hbk.a aVar = new hbk.a(Regex.c(new Regex("<strong>(.*?)</strong>"), str));
        int i = 0;
        while (aVar.hasNext()) {
            MatchResult matchResult = (MatchResult) aVar.next();
            bVar.g(str.substring(i, matchResult.b().a));
            int iL = bVar.l(new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
            try {
                bVar.g(matchResult.a().get(1));
                Unit unit = Unit.a;
                bVar.i(iL);
                i = matchResult.b().b + 1;
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
        }
        if (i < str.length()) {
            bVar.g(str.substring(i));
        }
        return bVar.m();
    }
}
