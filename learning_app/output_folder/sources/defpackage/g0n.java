package defpackage;

import java.util.List;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class g0n<REQUEST, RESPONSE> implements b31<REQUEST, RESPONSE> {
    public static final d5p a;
    public static final d5p b;
    public static final d5p c;

    static {
        t21 t21Var = t21.c;
        a = d5p.a(t21Var, "http.request.body.size");
        b = d5p.a(t21Var, "http.response.body.size");
        c = d5p.a(t21.a, "url.template");
    }

    @Override // defpackage.b31
    public final void a(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain) {
        c31.a(dii0Var, c, vzm.a(x8bVar, chain));
    }

    @Override // defpackage.b31
    public final void b(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain, Object obj, Throwable th) {
        Long lValueOf;
        List listE = g2z.a.e(chain, "content-length");
        Long lValueOf2 = null;
        String str = listE.isEmpty() ? null : (String) listE.get(0);
        if (str == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                lValueOf = null;
            }
        }
        c31.a(dii0Var, a, lValueOf);
        if (obj != null) {
            List<String> listHeaders = ((Response) obj).headers("content-length");
            String str2 = listHeaders.isEmpty() ? null : listHeaders.get(0);
            if (str2 != null) {
                try {
                    lValueOf2 = Long.valueOf(Long.parseLong(str2));
                } catch (NumberFormatException unused2) {
                }
            }
            c31.a(dii0Var, b, lValueOf2);
        }
    }
}
