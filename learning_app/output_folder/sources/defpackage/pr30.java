package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pr30 {
    public static final f97 a(g97 g97Var) {
        int i = g97Var.a;
        if (i != 1) {
            if (i != 8) {
                return f97.c.a;
            }
            String str = g97Var.e;
            return new f97.a(str != null ? str : "");
        }
        String str2 = g97Var.b;
        Long l = g97Var.c;
        long jLongValue = l != null ? l.longValue() : 0L;
        String str3 = g97Var.d;
        return new f97.b(jLongValue, str2, str3 != null ? str3 : "");
    }
}
