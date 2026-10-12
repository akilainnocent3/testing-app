package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes8.dex */
public final class tdb0 extends q5v {
    public static final byte[] b = new byte[0];

    public static byte[] d(th1 th1Var) {
        return th1Var.a().isEmpty() ? b : osj0.a(th1Var).getBytes(StandardCharsets.UTF_8);
    }

    public static pl1 e(ndb0 ndb0Var) {
        int iOrdinal = ndb0Var.ordinal();
        if (iOrdinal == 0) {
            return cdb0.c.b;
        }
        if (iOrdinal == 1) {
            return cdb0.c.c;
        }
        if (iOrdinal == 2) {
            return cdb0.c.d;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? cdb0.c.a : cdb0.c.f;
        }
        return cdb0.c.e;
    }
}
