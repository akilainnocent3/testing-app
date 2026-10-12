package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class wn {
    public static final p900 a;
    public static final n900 b;
    public static final qvp c;
    public static final jvp d;

    static {
        gs5 gs5VarB = eti0.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new p900(tn.class);
        b = new n900(gs5VarB);
        c = new qvp(nn.class);
        d = new jvp(gs5VarB, new vn());
    }

    public static tn.b a(tsz tszVar) throws GeneralSecurityException {
        int iOrdinal = tszVar.ordinal();
        if (iOrdinal == 1) {
            return tn.b.b;
        }
        if (iOrdinal == 2) {
            return tn.b.d;
        }
        if (iOrdinal == 3) {
            return tn.b.e;
        }
        if (iOrdinal == 4) {
            return tn.b.c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
    }
}
