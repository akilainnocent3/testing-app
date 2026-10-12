package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class nmm {
    public static final p900 a;
    public static final n900 b;
    public static final qvp c;
    public static final jvp d;

    static {
        gs5 gs5VarB = eti0.b("type.googleapis.com/google.crypto.tink.HmacKey");
        a = new p900(kmm.class);
        b = new n900(gs5VarB);
        c = new qvp(fmm.class);
        d = new jvp(gs5VarB, new mmm());
    }

    public static kmm.b a(zol zolVar) throws GeneralSecurityException {
        int iOrdinal = zolVar.ordinal();
        if (iOrdinal == 1) {
            return kmm.b.b;
        }
        if (iOrdinal == 2) {
            return kmm.b.e;
        }
        if (iOrdinal == 3) {
            return kmm.b.d;
        }
        if (iOrdinal == 4) {
            return kmm.b.f;
        }
        if (iOrdinal == 5) {
            return kmm.b.c;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + zolVar.getNumber());
    }

    public static kmm.c b(tsz tszVar) throws GeneralSecurityException {
        int iOrdinal = tszVar.ordinal();
        if (iOrdinal == 1) {
            return kmm.c.b;
        }
        if (iOrdinal == 2) {
            return kmm.c.d;
        }
        if (iOrdinal == 3) {
            return kmm.c.e;
        }
        if (iOrdinal == 4) {
            return kmm.c.c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
    }
}
