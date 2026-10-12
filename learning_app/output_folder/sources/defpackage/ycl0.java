package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ycl0 implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        xcl0.a aVar;
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            oh5.a("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
            return null;
        }
        try {
            scl0 scl0VarZ = scl0.z(vp30Var.c, ich.a());
            if (scl0VarZ.x() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            tsz tszVar = vp30Var.e;
            int iOrdinal = tszVar.ordinal();
            if (iOrdinal == 1) {
                aVar = xcl0.a.b;
            } else if (iOrdinal == 2) {
                aVar = xcl0.a.c;
            } else if (iOrdinal == 3) {
                aVar = xcl0.a.d;
            } else {
                if (iOrdinal != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
                }
                aVar = xcl0.a.c;
            }
            return tcl0.X(aVar, new mq80(gs5.a(scl0VarZ.w().k())), vp30Var.f);
        } catch (y6p unused) {
            iyp.a("Parsing XChaCha20Poly1305Key failed");
            return null;
        }
    }
}
