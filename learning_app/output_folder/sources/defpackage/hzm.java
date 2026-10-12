package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class hzm {
    public static final d5p a;
    public static final d5p b;
    public static final d5p c;
    public static final d5p d;

    static {
        new ConcurrentHashMap(1);
        t21 t21Var = t21.a;
        a = d5p.a(t21Var, "http.request.method");
        b = d5p.a(t21Var, "http.request.method_original");
        t21 t21Var2 = t21.c;
        c = d5p.a(t21Var2, "http.request.resend_count");
        new ConcurrentHashMap(1);
        d = d5p.a(t21Var2, "http.response.status_code");
        d5p.a(t21Var, "http.route");
    }
}
