package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class g61 {
    public BiometricPrompt$AuthenticationCallback a;
    public f61 b;
    public final sj4.a c;

    public static class b {
        public static int a(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    public static class c {
        public void a(int i, CharSequence charSequence) {
            throw null;
        }

        public void b(nj4.b bVar) {
            throw null;
        }
    }

    public g61(sj4.a aVar) {
        this.c = aVar;
    }

    public static class a {
        public static BiometricPrompt$AuthenticationCallback a(c cVar) {
            return new C0602a(cVar);
        }

        public static BiometricPrompt.CryptoObject b(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getCryptoObject();
        }

        /* JADX INFO: renamed from: g61$a$a, reason: collision with other inner class name */
        public class C0602a extends BiometricPrompt$AuthenticationCallback {
            public final /* synthetic */ c a;

            public C0602a(c cVar) {
                this.a = cVar;
            }

            public void onAuthenticationError(int i, CharSequence charSequence) {
                this.a.a(i, charSequence);
            }

            public void onAuthenticationFailed() {
                WeakReference<sj4> weakReference = ((sj4.a) this.a).a;
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

            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                BiometricPrompt.CryptoObject cryptoObjectB;
                PresentationSession presentationSessionB;
                IdentityCredential identityCredentialB;
                nj4.c cVar = null;
                if (authenticationResult != null && (cryptoObjectB = a.b(authenticationResult)) != null) {
                    Cipher cipherD = ccc.b.d(cryptoObjectB);
                    if (cipherD != null) {
                        cVar = new nj4.c(cipherD);
                    } else {
                        Signature signatureF = ccc.b.f(cryptoObjectB);
                        if (signatureF != null) {
                            cVar = new nj4.c(signatureF);
                        } else {
                            Mac macE = ccc.b.e(cryptoObjectB);
                            if (macE != null) {
                                cVar = new nj4.c(macE);
                            } else {
                                int i = Build.VERSION.SDK_INT;
                                if (i >= 30 && (identityCredentialB = ccc.c.b(cryptoObjectB)) != null) {
                                    cVar = new nj4.c(identityCredentialB);
                                } else if (i >= 33 && (presentationSessionB = ccc.d.b(cryptoObjectB)) != null) {
                                    cVar = new nj4.c(presentationSessionB);
                                }
                            }
                        }
                    }
                }
                int i2 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i2 >= 30) {
                    if (authenticationResult != null) {
                        iA = b.a(authenticationResult);
                    }
                } else if (i2 != 29) {
                    iA = 2;
                }
                this.a.b(new nj4.b(cVar, iA));
            }

            public void onAuthenticationHelp(int i, CharSequence charSequence) {
            }
        }
    }
}
