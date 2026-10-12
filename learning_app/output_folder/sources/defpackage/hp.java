package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hp implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            oh5.a("Wrong type URL in call to AesGcmSivParameters.parseParameters");
            return null;
        }
        try {
            cp cpVarZ = cp.z(vp30Var.c, ich.a());
            if (cpVarZ.x() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            gp.a aVar = gp.a.d;
            int size = cpVarZ.w().size();
            if (size != 16 && size != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
            }
            tsz tszVar = vp30Var.e;
            int iOrdinal = tszVar.ordinal();
            if (iOrdinal == 1) {
                aVar = gp.a.b;
            } else if (iOrdinal == 2) {
                aVar = gp.a.c;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
                }
                aVar = gp.a.c;
            }
            gp gpVar = new gp(size, aVar);
            bp.a aVar2 = new bp.a();
            aVar2.b = null;
            aVar2.c = null;
            aVar2.a = gpVar;
            aVar2.b = new mq80(gs5.a(cpVarZ.w().k()));
            aVar2.c = vp30Var.f;
            return aVar2.a();
        } catch (y6p unused) {
            iyp.a("Parsing AesGcmSivKey failed");
            return null;
        }
    }
}
