package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class po implements kvp.a {
    @Override // kvp.a
    public final d3 a(r190 r190Var) throws GeneralSecurityException {
        vp30 vp30Var = (vp30) r190Var;
        if (!vp30Var.a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            oh5.a("Wrong type URL in call to AesEaxParameters.parseParameters");
            return null;
        }
        try {
            jo joVarA = jo.A(vp30Var.c, ich.a());
            if (joVarA.y() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            no.a aVar = no.a.d;
            int size = joVarA.w().size();
            if (size != 16 && size != 24 && size != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
            }
            int iX = joVarA.x().x();
            if (iX != 12 && iX != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(iX)));
            }
            tsz tszVar = vp30Var.e;
            int iOrdinal = tszVar.ordinal();
            if (iOrdinal == 1) {
                aVar = no.a.b;
            } else if (iOrdinal == 2) {
                aVar = no.a.c;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + tszVar.getNumber());
                }
                aVar = no.a.c;
            }
            no noVar = new no(size, iX, 16, aVar);
            io.a aVar2 = new io.a();
            aVar2.b = null;
            aVar2.c = null;
            aVar2.a = noVar;
            aVar2.b = new mq80(gs5.a(joVarA.w().k()));
            aVar2.c = vp30Var.f;
            return aVar2.a();
        } catch (y6p unused) {
            iyp.a("Parsing AesEaxcKey failed");
            return null;
        }
    }
}
