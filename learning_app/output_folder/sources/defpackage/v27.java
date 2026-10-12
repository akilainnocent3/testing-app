package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v27 implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        u27.a aVar;
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            oh5.a("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
            return null;
        }
        try {
            p27 p27VarZ = p27.z(vp30Var.c, ich.a());
            if (p27VarZ.x() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            tsz tszVar = vp30Var.e;
            int iOrdinal = tszVar.ordinal();
            if (iOrdinal == 1) {
                aVar = u27.a.b;
            } else if (iOrdinal == 2) {
                aVar = u27.a.c;
            } else if (iOrdinal == 3) {
                aVar = u27.a.d;
            } else {
                if (iOrdinal != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
                }
                aVar = u27.a.c;
            }
            return q27.X(aVar, new mq80(gs5.a(p27VarZ.w().k())), vp30Var.f);
        } catch (y6p unused) {
            iyp.a("Parsing ChaCha20Poly1305Key failed");
            return null;
        }
    }
}
