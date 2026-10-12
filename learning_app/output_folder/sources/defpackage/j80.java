package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes.dex */
public final class j80 implements kzp {
    public static final Object b = new Object();
    public KeyStore a;

    public j80() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.a = keyStore;
        } catch (IOException | GeneralSecurityException e) {
            a2d.b(e);
            throw null;
        }
    }

    public static boolean c(String str) {
        j80 j80Var = new j80();
        synchronized (b) {
            try {
                if (j80Var.e(str)) {
                    return false;
                }
                d(str);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String strB = wyi0.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(strB, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    @Override // defpackage.kzp
    public final synchronized boolean a(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    @Override // defpackage.kzp
    public final synchronized i80 b(String str) {
        i80 i80Var;
        i80Var = new i80(wyi0.b(str), this.a);
        byte[] bArrA = rj40.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(bArrA, i80Var.b(i80Var.a(bArrA, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return i80Var;
    }

    public final synchronized boolean e(String str) {
        String strB;
        strB = wyi0.b(str);
        try {
        } catch (NullPointerException unused) {
            Log.w("j80", "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
            try {
                try {
                    Thread.sleep((int) (Math.random() * 40.0d));
                } catch (InterruptedException unused2) {
                }
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.a = keyStore;
                keyStore.load(null);
                return this.a.containsAlias(strB);
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            }
        }
        return this.a.containsAlias(strB);
    }
}
