package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ro implements hn {
    public final rxn a;

    public ro(byte[] bArr) throws GeneralSecurityException {
        if (eyg0.a.b.a()) {
            this.a = new rxn(bArr);
        } else {
            iyp.a("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
    }

    @Override // defpackage.hn
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrA = rj40.a(12);
        if (bArrA.length != 12) {
            iyp.a("iv is wrong size");
            return null;
        }
        if (bArr.length > 2147483619) {
            iyp.a("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        System.arraycopy(bArrA, 0, bArr3, 0, 12);
        AlgorithmParameterSpec algorithmParameterSpecA = rxn.a(bArrA);
        rxn.a aVar = rxn.b;
        aVar.get().init(1, this.a.a, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            aVar.get().updateAAD(bArr2);
        }
        int iDoFinal = aVar.get().doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (iDoFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(ljn.a(iDoFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }

    @Override // defpackage.hn
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
        if (bArrCopyOf.length != 12) {
            iyp.a("iv is wrong size");
            return null;
        }
        if (bArr.length < 28) {
            iyp.a("ciphertext too short");
            return null;
        }
        if (!ByteBuffer.wrap(bArrCopyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
            iyp.a("iv does not match prepended iv");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecA = rxn.a(bArrCopyOf);
        rxn.a aVar = rxn.b;
        aVar.get().init(2, this.a.a, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            aVar.get().updateAAD(bArr2);
        }
        return aVar.get().doFinal(bArr, 12, bArr.length - 12);
    }
}
