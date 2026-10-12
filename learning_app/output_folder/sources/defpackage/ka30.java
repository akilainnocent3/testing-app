package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class ka30 implements ja30 {
    public final SecretKeySpec a;
    public final byte[] b;
    public final byte[] c;

    public ka30(byte[] bArr) throws GeneralSecurityException {
        wyi0.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.a = secretKeySpec;
        if (!eyg0.a.a.a()) {
            iyp.a("Can not use AES-CMAC in FIPS-mode.");
            throw null;
        }
        Cipher cipherA = mfg.b.a.a("AES/ECB/NoPadding");
        cipherA.init(1, secretKeySpec);
        byte[] bArrA = op.a(cipherA.doFinal(new byte[16]));
        this.b = bArrA;
        this.c = op.a(bArrA);
    }

    @Override // defpackage.ja30
    public final byte[] a(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrD;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!eyg0.a.a.a()) {
            iyp.a("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipherA = mfg.b.a.a("AES/ECB/NoPadding");
        cipherA.init(1, this.a);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrD = ysb0.c(bArr, (iMax - 1) * 16, this.b, 0, 16);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                oh5.a("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrD = ysb0.d(bArrCopyOf, this.c);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipherA.doFinal(ysb0.c(bArrDoFinal, 0, bArr, i2 * 16, 16));
        }
        return Arrays.copyOf(cipherA.doFinal(ysb0.d(bArrD, bArrDoFinal)), i);
    }
}
