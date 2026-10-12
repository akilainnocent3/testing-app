package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
public final class ma30 implements otu {
    public final ja30 a;
    public final int b;

    public ma30(ja30 ja30Var, int i) throws InvalidAlgorithmParameterException {
        this.a = ja30Var;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        ja30Var.a(i, new byte[0]);
    }

    @Override // defpackage.otu
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (MessageDigest.isEqual(b(bArr2), bArr)) {
            return;
        }
        iyp.a("invalid MAC");
    }

    @Override // defpackage.otu
    public final byte[] b(byte[] bArr) {
        return this.a.a(this.b, bArr);
    }
}
