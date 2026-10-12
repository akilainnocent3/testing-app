package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mmm implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            oh5.a("Wrong type URL in call to HmacProtoSerialization.parseKey");
            return null;
        }
        try {
            gmm gmmVarB = gmm.B(vp30Var.c, ich.a());
            if (gmmVarB.z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            kmm.a aVar = new kmm.a();
            aVar.a = null;
            aVar.b = null;
            aVar.c = null;
            aVar.d = kmm.c.e;
            aVar.a = Integer.valueOf(gmmVarB.x().size());
            aVar.b = Integer.valueOf(gmmVarB.y().y());
            aVar.c = nmm.a(gmmVarB.y().x());
            aVar.d = nmm.b(vp30Var.e);
            kmm kmmVarA = aVar.a();
            fmm.a aVar2 = new fmm.a();
            aVar2.b = null;
            aVar2.c = null;
            aVar2.a = kmmVarA;
            aVar2.b = new mq80(gs5.a(gmmVarB.x().k()));
            aVar2.c = vp30Var.f;
            return aVar2.a();
        } catch (IllegalArgumentException | y6p unused) {
            iyp.a("Parsing HmacKey failed");
            return null;
        }
    }
}
