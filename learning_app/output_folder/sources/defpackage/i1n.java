package defpackage;

import java.util.HashSet;
import java.util.function.Function;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes8.dex */
public final class i1n<REQUEST> implements udb0<REQUEST> {
    public final HashSet a;
    public final Function<REQUEST, String> b;

    public i1n(HashSet hashSet, Function function) {
        this.a = hashSet;
        this.b = function;
    }

    @Override // defpackage.udb0
    public final String a(Interceptor.Chain chain) {
        String strF = g2z.a.f(chain);
        if (strF == null) {
            return "HTTP";
        }
        if (!this.a.contains(strF)) {
            strF = "HTTP";
        }
        String strApply = this.b.apply(chain);
        return strApply == null ? strF : we8.a(strF, " ", strApply);
    }
}
