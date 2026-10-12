package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vn implements kvp.a {
    public static /* synthetic */ void b(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void c(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    @Override // kvp.a
    public d3 a(r190 r190Var) throws GeneralSecurityException {
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            oh5.a("Wrong type URL in call to AesCmacParameters.parseParameters");
            return null;
        }
        try {
            on onVarA = on.A(vp30Var.c, ich.a());
            if (onVarA.y() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            tn.a aVar = new tn.a();
            aVar.a = null;
            aVar.b = null;
            aVar.c = tn.b.e;
            aVar.b(onVarA.w().size());
            int iX = onVarA.x().x();
            if (iX < 10 || 16 < iX) {
                throw new GeneralSecurityException(vze0.a(iX, "Invalid tag size for AesCmacParameters: "));
            }
            aVar.b = Integer.valueOf(iX);
            aVar.c = wn.a(vp30Var.e);
            tn tnVarA = aVar.a();
            nn.a aVar2 = new nn.a();
            aVar2.b = null;
            aVar2.c = null;
            aVar2.a = tnVarA;
            aVar2.b = new mq80(gs5.a(onVarA.w().k()));
            aVar2.c = vp30Var.f;
            return aVar2.a();
        } catch (IllegalArgumentException | y6p unused) {
            iyp.a("Parsing AesCmacKey failed");
            return null;
        }
    }
}
