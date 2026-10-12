package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class y5v {
    public final String a;

    @Deprecated
    public static final class a {
        public KeyGenParameterSpec a;
        public b b;

        /* JADX INFO: renamed from: y5v$a$a, reason: collision with other inner class name */
        public static class C1389a {
            public static y5v a(a aVar) {
                b bVar = aVar.b;
                if (bVar == null && aVar.a == null) {
                    oh5.a("build() called before setKeyGenParameterSpec or setKeyScheme.");
                    return null;
                }
                if (bVar == b.a) {
                    aVar.a = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
                }
                KeyGenParameterSpec keyGenParameterSpec = aVar.a;
                if (keyGenParameterSpec == null) {
                    h2z.a("KeyGenParameterSpec was null after build() check");
                    return null;
                }
                Object obj = z5v.a;
                if (keyGenParameterSpec.getKeySize() != 256) {
                    lr7.b(" bits", "invalid key size, want 256 bits got ", keyGenParameterSpec.getKeySize());
                    return null;
                }
                if (!Arrays.equals(keyGenParameterSpec.getBlockModes(), new String[]{"GCM"})) {
                    nwc.a(Arrays.toString(keyGenParameterSpec.getBlockModes()), "invalid block mode, want GCM got ");
                    return null;
                }
                if (keyGenParameterSpec.getPurposes() != 3) {
                    vn.b(keyGenParameterSpec.getPurposes(), "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got ");
                    return null;
                }
                if (!Arrays.equals(keyGenParameterSpec.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                    nwc.a(Arrays.toString(keyGenParameterSpec.getEncryptionPaddings()), "invalid padding mode, want NoPadding got ");
                    return null;
                }
                if (keyGenParameterSpec.isUserAuthenticationRequired() && keyGenParameterSpec.getUserAuthenticationValidityDurationSeconds() < 1) {
                    oh5.a("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                    return null;
                }
                synchronized (z5v.a) {
                    String keystoreAlias = keyGenParameterSpec.getKeystoreAlias();
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    if (!keyStore.containsAlias(keystoreAlias)) {
                        try {
                            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                            keyGenerator.init(keyGenParameterSpec);
                            keyGenerator.generateKey();
                        } catch (ProviderException e) {
                            throw new GeneralSecurityException(e.getMessage(), e);
                        }
                    }
                }
                return new y5v(aVar.a, keyGenParameterSpec.getKeystoreAlias());
            }
        }

        public final void a() {
            if (this.a == null) {
                this.b = b.a;
            } else {
                oh5.a("KeyScheme set after setting a KeyGenParamSpec");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Deprecated
    public static final class b {
        public static final b a;
        public static final /* synthetic */ b[] b;

        static {
            b bVar = new b("AES256_GCM", 0);
            a = bVar;
            b = new b[]{bVar};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) b.clone();
        }
    }

    public y5v(Object obj, String str) {
        this.a = str;
    }

    public final String toString() {
        boolean zContainsAlias;
        StringBuilder sb = new StringBuilder("MasterKey{keyAlias=");
        String str = this.a;
        sb.append(str);
        sb.append(iGMHiMWQUKSkek.yCKDgpGZWcqMHz);
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            zContainsAlias = keyStore.containsAlias(str);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            zContainsAlias = false;
        }
        return wq0.a(sb, zContainsAlias, "}");
    }
}
