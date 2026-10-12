package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface hoz {

    public static final class a implements hoz {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1132604563;
        }

        public final String toString() {
            return "AccountVerified";
        }
    }

    public static final class b implements hoz {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 623143055;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class c implements hoz {
        public final gd4 a;

        public c(gd4 gd4Var) {
            this.a = gd4Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BiometricError(error=" + this.a + ")";
        }
    }

    public static final class d implements hoz {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1013520787;
        }

        public final String toString() {
            return "BiometricFailed";
        }
    }

    public static final class e implements hoz {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1878456867;
        }

        public final String toString() {
            return "BiometricPromptShown";
        }
    }

    public static final class f implements hoz {
        public final nj4.c a;

        public f(nj4.c cVar) {
            this.a = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            nj4.c cVar = this.a;
            if (cVar == null) {
                return 0;
            }
            return cVar.hashCode();
        }

        public final String toString() {
            return "BiometricSuccess(cryptoObject=" + this.a + ")";
        }
    }

    public static final class g implements hoz {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 498602417;
        }

        public final String toString() {
            return "CancelOTPAPI";
        }
    }

    public static final class h implements hoz {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1593561463;
        }

        public final String toString() {
            return "ClickMoreOptions";
        }
    }

    public static final class i implements hoz {
        public final OtpSelection a;

        public i(OtpSelection otpSelection) {
            this.a = otpSelection;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a == ((i) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ClickOTP(otpSelection=" + this.a + ")";
        }
    }

    public static final class j implements hoz {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 247196543;
        }

        public final String toString() {
            return "ConfirmLeave";
        }
    }

    public static final class k implements hoz {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1997256702;
        }

        public final String toString() {
            return "DismissInitErrorDialog";
        }
    }

    public static final class l implements hoz {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1053635683;
        }

        public final String toString() {
            return "DismissLeaveDialog";
        }
    }

    public static final class m implements hoz {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1014013895;
        }

        public final String toString() {
            return "DismissOTPErrorDialog";
        }
    }

    public static final class n implements hoz {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -36970156;
        }

        public final String toString() {
            return "GoCustomService";
        }
    }

    public static final class o implements hoz {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return -546838256;
        }

        public final String toString() {
            return "RequestLeave";
        }
    }
}
