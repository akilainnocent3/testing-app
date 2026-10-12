package defpackage;

import android.hardware.fingerprint.FingerprintManager;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class uwh extends FingerprintManager.AuthenticationCallback {
    public final /* synthetic */ f61 a;

    public uwh(f61 f61Var) {
        this.a = f61Var;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        this.a.a.c.a(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
        WeakReference<sj4> weakReference = this.a.a.c.a;
        if (weakReference.get() == null || !weakReference.get().z) {
            return;
        }
        sj4 sj4Var = weakReference.get();
        g5x<Boolean> g5xVar = sj4Var.H;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4Var.H = g5xVar;
        }
        sj4.I1(g5xVar, Boolean.TRUE);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        WeakReference<sj4> weakReference = this.a.a.c.a;
        if (weakReference.get() != null) {
            sj4 sj4Var = weakReference.get();
            g5x<CharSequence> g5xVar = sj4Var.G;
            if (g5xVar == null) {
                g5xVar = new g5x<>();
                sj4Var.G = g5xVar;
            }
            sj4.I1(g5xVar, charSequence);
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        f61 f61Var = this.a;
        vwh.c cVarF = vwh.a.f(vwh.a.b(authenticationResult));
        nj4.c cVar = null;
        if (cVarF != null) {
            Cipher cipher = cVarF.b;
            if (cipher != null) {
                cVar = new nj4.c(cipher);
            } else {
                Signature signature = cVarF.a;
                if (signature != null) {
                    cVar = new nj4.c(signature);
                } else {
                    Mac mac = cVarF.c;
                    if (mac != null) {
                        cVar = new nj4.c(mac);
                    }
                }
            }
        }
        f61Var.a.c.b(new nj4.b(cVar, 2));
    }
}
