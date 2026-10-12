package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class jp implements fke {
    public static final List c = Arrays.asList(64);
    public static final byte[] d = new byte[16];
    public static final byte[] e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    public final ka30 a;
    public final byte[] b;

    public jp(byte[] bArr) throws GeneralSecurityException {
        if (!eyg0.a.a.a()) {
            iyp.a("Can not use AES-SIV in FIPS-mode.");
            throw null;
        }
        if (!c.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(lm1.a(bArr.length, " bytes; key must have 64 bytes", new StringBuilder("invalid key size: ")));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.a = new ka30(bArrCopyOfRange);
    }

    @Override // defpackage.fke
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            iyp.a("plaintext too long");
            return null;
        }
        Cipher cipherA = mfg.b.a.a("AES/CTR/NoPadding");
        byte[] bArrC = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrC.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipherA.init(1, new SecretKeySpec(this.b, OXBuZdoe.mHxpewLBE), new IvParameterSpec(bArr3));
        return ysb0.a(bArrC, cipherA.doFinal(bArr));
    }

    @Override // defpackage.fke
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            iyp.a("Ciphertext too short.");
            return null;
        }
        Cipher cipherA = mfg.b.a.a("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipherA.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipherA.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            bArrDoFinal = new byte[0];
        }
        if (MessageDigest.isEqual(bArrCopyOfRange, c(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) throws GeneralSecurityException {
        byte[] bArrD;
        int length = bArr.length;
        ka30 ka30Var = this.a;
        if (length == 0) {
            return ka30Var.a(16, e);
        }
        byte[] bArrA = ka30Var.a(16, d);
        for (int i = 0; i < bArr.length - 1; i++) {
            byte[] bArr2 = bArr[i];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrA = ysb0.d(op.a(bArrA), ka30Var.a(16, bArr2));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < bArrA.length) {
                oh5.a("xorEnd requires a.length >= b.length");
                return null;
            }
            int length2 = bArr3.length - bArrA.length;
            bArrD = Arrays.copyOf(bArr3, bArr3.length);
            for (int i2 = 0; i2 < bArrA.length; i2++) {
                int i3 = length2 + i2;
                bArrD[i3] = (byte) (bArrD[i3] ^ bArrA[i2]);
            }
        } else {
            if (bArr3.length >= 16) {
                oh5.a("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr3, 16);
            bArrCopyOf[bArr3.length] = -128;
            bArrD = ysb0.d(bArrCopyOf, op.a(bArrA));
        }
        return ka30Var.a(16, bArrD);
    }
}
