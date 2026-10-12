package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yo implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            oh5.a("Wrong type URL in call to AesGcmParameters.parseParameters");
            return null;
        }
        try {
            to toVarZ = to.z(vp30Var.c, ich.a());
            if (toVarZ.x() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            xo.a aVar = xo.a.d;
            int size = toVarZ.w().size();
            if (size != 16 && size != 24 && size != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
            }
            tsz tszVar = vp30Var.e;
            int iOrdinal = tszVar.ordinal();
            if (iOrdinal == 1) {
                aVar = xo.a.b;
            } else if (iOrdinal == 2) {
                aVar = xo.a.c;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
                }
                aVar = xo.a.c;
            }
            xo xoVar = new xo(size, 12, 16, aVar);
            so.a aVar2 = new so.a();
            aVar2.b = null;
            aVar2.c = null;
            aVar2.a = xoVar;
            aVar2.b = new mq80(gs5.a(toVarZ.w().k()));
            aVar2.c = vp30Var.f;
            return aVar2.a();
        } catch (y6p unused) {
            iyp.a("Parsing AesGcmKey failed");
            return null;
        }
    }
}
