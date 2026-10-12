package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class mn implements fyc {
    public final fyc a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public mn(fyc fycVar, byte[] bArr, byte[] bArr2) {
        this.a = fycVar;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                kyc kycVar = new kyc(this.a, mycVar);
                this.d = new CipherInputStream(kycVar, cipher);
                if (kycVar.d) {
                    return -1L;
                }
                kycVar.a.a(kycVar.b);
                kycVar.d = true;
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                o1n.a(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            o1n.a(e2);
            return 0L;
        }
    }

    @Override // defpackage.fyc
    public final void close() {
        if (this.d != null) {
            this.d = null;
            this.a.close();
        }
    }

    @Override // defpackage.fyc
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        this.a.g(bsh0Var);
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.d.getClass();
        int i3 = this.d.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }
}
