package com.sportybet.android.sportypin;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.security.keystore.KeyGenParameterSpec;
import com.sportybet.android.gp.tz.R;
import defpackage.dje;
import defpackage.gi10;
import defpackage.li10;
import defpackage.lv00;
import java.security.Key;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes.dex */
public final class b extends FingerprintManager.AuthenticationCallback {
    public final Context a;
    public final a b;
    public final KeyStore c;
    public final KeyGenerator d;
    public CancellationSignal e;
    public FingerprintManager.CryptoObject f;

    /* JADX INFO: loaded from: classes6.dex */
    public interface a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.sportybet.android.sportypin.b$b, reason: collision with other inner class name */
    public static final class EnumC0345b {
        public static final EnumC0345b a;
        public static final EnumC0345b b;
        public static final EnumC0345b c;
        public static final EnumC0345b d;
        public static final /* synthetic */ EnumC0345b[] e;

        static {
            EnumC0345b enumC0345b = new EnumC0345b("NEED_SET_UP_LOCK_SCREEN", 0);
            a = enumC0345b;
            EnumC0345b enumC0345b2 = new EnumC0345b("NEED_ENROLL_FINGERPRINT", 1);
            b = enumC0345b2;
            EnumC0345b enumC0345b3 = new EnumC0345b("NOT_FIND_HARDWARE", 2);
            c = enumC0345b3;
            EnumC0345b enumC0345b4 = new EnumC0345b("PASS", 3);
            d = enumC0345b4;
            e = new EnumC0345b[]{enumC0345b, enumC0345b2, enumC0345b3, enumC0345b4};
        }

        public EnumC0345b() {
            throw null;
        }

        public static EnumC0345b valueOf(String str) {
            return (EnumC0345b) Enum.valueOf(EnumC0345b.class, str);
        }

        public static EnumC0345b[] values() {
            return (EnumC0345b[]) e.clone();
        }
    }

    public b(Context context, a aVar) {
        EnumC0345b enumC0345b;
        context.getClass();
        this.a = context;
        this.b = aVar;
        try {
            this.c = KeyStore.getInstance("AndroidKeyStore");
            this.d = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            if (!d()) {
                enumC0345b = EnumC0345b.c;
            } else if (b()) {
                Object systemService = context.getSystemService("keyguard");
                systemService.getClass();
                enumC0345b = ((KeyguardManager) systemService).isKeyguardSecure() ? EnumC0345b.d : EnumC0345b.a;
            } else {
                enumC0345b = EnumC0345b.b;
            }
            if (enumC0345b == EnumC0345b.d) {
                boolean zC = c();
                if (aVar != null) {
                    if (zC) {
                        WithdrawalPinActivity.h0 = 1000;
                        WithdrawalPinActivity.g0 = 2;
                    } else {
                        WithdrawalPinActivity.h0 = 1004;
                        WithdrawalPinActivity.g0 = 0;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final FingerprintManager a() {
        if (this.a.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            Object systemService = this.a.getSystemService("fingerprint");
            if (systemService instanceof FingerprintManager) {
                return (FingerprintManager) systemService;
            }
        }
        return null;
    }

    public final boolean b() {
        FingerprintManager fingerprintManagerA;
        return lv00.b(this.a, new String[]{"android.permission.USE_FINGERPRINT"}) && (fingerprintManagerA = a()) != null && fingerprintManagerA.hasEnrolledFingerprints();
    }

    public final boolean c() {
        try {
            KeyStore keyStore = this.c;
            if (keyStore != null) {
                keyStore.load(null);
            }
            KeyGenParameterSpec.Builder encryptionPaddings = new KeyGenParameterSpec.Builder("Withdrawpin_Fingerprint_Key", 3).setBlockModes("CBC").setUserAuthenticationRequired(true).setEncryptionPaddings("PKCS7Padding");
            encryptionPaddings.getClass();
            encryptionPaddings.setInvalidatedByBiometricEnrollment(true);
            KeyGenerator keyGenerator = this.d;
            if (keyGenerator != null) {
                keyGenerator.init(encryptionPaddings.build());
            }
            KeyGenerator keyGenerator2 = this.d;
            if (keyGenerator2 != null) {
                keyGenerator2.generateKey();
            }
        } catch (Exception unused) {
        }
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.getClass();
            try {
                KeyStore keyStore2 = this.c;
                if (keyStore2 != null) {
                    keyStore2.load(null);
                }
                KeyStore keyStore3 = this.c;
                Key key = keyStore3 != null ? keyStore3.getKey("Withdrawpin_Fingerprint_Key", null) : null;
                key.getClass();
                cipher.init(1, (SecretKey) key);
                this.f = new FingerprintManager.CryptoObject(cipher);
            } catch (Exception unused2) {
            }
            this.e = new CancellationSignal();
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused3) {
            return false;
        }
    }

    public final boolean d() {
        FingerprintManager fingerprintManagerA;
        return lv00.b(this.a, new String[]{"android.permission.USE_FINGERPRINT"}) && (fingerprintManagerA = a()) != null && fingerprintManagerA.isHardwareDetected();
    }

    public final void e() {
        FingerprintManager fingerprintManagerA = a();
        if (fingerprintManagerA != null) {
            fingerprintManagerA.authenticate(this.f, this.e, 0, this, null);
        }
    }

    public final void f() {
        try {
            CancellationSignal cancellationSignal = this.e;
            if (cancellationSignal != null) {
                cancellationSignal.cancel();
                this.e = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    @dje
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        a aVar;
        charSequence.getClass();
        if (i == 5 || (aVar = this.b) == null) {
            return;
        }
        charSequence.toString();
        WithdrawalPinActivity withdrawalPinActivity = (WithdrawalPinActivity) aVar;
        withdrawalPinActivity.K1();
        WithdrawalPinActivity.h0 = 1004;
        withdrawalPinActivity.C1(withdrawalPinActivity.getCMSString(R.string.app_common__fingerprint_approval_failed_content, new Object[0]));
        withdrawalPinActivity.J.f();
        withdrawalPinActivity.B1(false);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    @dje
    public final void onAuthenticationFailed() {
        a aVar = this.b;
        if (aVar != null) {
            ((WithdrawalPinActivity) aVar).x1();
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    @dje
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        charSequence.getClass();
        a aVar = this.b;
        if (aVar != null) {
            ((WithdrawalPinActivity) aVar).x1();
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    @dje
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        authenticationResult.getClass();
        a aVar = this.b;
        if (aVar != null) {
            WithdrawalPinActivity withdrawalPinActivity = (WithdrawalPinActivity) aVar;
            b bVar = withdrawalPinActivity.J;
            if (bVar != null) {
                bVar.f();
            }
            withdrawalPinActivity.B1(false);
            gi10 gi10Var = withdrawalPinActivity.a0;
            gi10Var.z.r0().G(new li10(gi10Var));
            withdrawalPinActivity.E1(withdrawalPinActivity.getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
        }
    }
}
