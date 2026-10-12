package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface cnz {

    public static final class a implements cnz {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 353137775;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements cnz {
        public final gd4 a;

        public b(gd4 gd4Var) {
            this.a = gd4Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BiometricError(error=" + this.a + ")";
        }
    }

    public static final class c implements cnz {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1338331507;
        }

        public final String toString() {
            return "BiometricFailed";
        }
    }

    public static final class d implements cnz {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1860349507;
        }

        public final String toString() {
            return "BiometricPromptShown";
        }
    }

    public static final class e implements cnz {
        public final nj4.c a;

        public e(nj4.c cVar) {
            this.a = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
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

    public static final class f implements cnz {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1270234167;
        }

        public final String toString() {
            return "CancelOtp";
        }
    }

    public static final class g implements cnz {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1134588048;
        }

        public final String toString() {
            return "ClickCS";
        }
    }

    public static final class h implements cnz {
        public final boy a;

        public h(boy boyVar) {
            this.a = boyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a == ((h) obj).a;
        }

        public final int hashCode() {
            boy boyVar = this.a;
            if (boyVar == null) {
                return 0;
            }
            return boyVar.hashCode();
        }

        public final String toString() {
            return "DismissDialogAndBack(errorCode=" + this.a + ")";
        }
    }

    public static final class i implements cnz {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -880446579;
        }

        public final String toString() {
            return "DismissInlineError";
        }
    }

    public static final class j implements cnz {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -928477315;
        }

        public final String toString() {
            return "DismissLeaveDialog";
        }
    }

    public static final class k implements cnz {
        public final boolean a;
        public final boy b;

        public k(boolean z, boy boyVar) {
            this.a = z;
            this.b = boyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.a == kVar.a && this.b == kVar.b;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            boy boyVar = this.b;
            return iHashCode + (boyVar == null ? 0 : boyVar.hashCode());
        }

        public final String toString() {
            return "DismissVerifyFailedDialog(requestFirstPinFocus=" + this.a + ", errorCode=" + this.b + ")";
        }
    }

    public static final class l implements cnz {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 185219611;
        }

        public final String toString() {
            return "Finish";
        }
    }

    public static final class m implements cnz {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -955868214;
        }

        public final String toString() {
            return "LeaveOtpFlow";
        }
    }

    public static final class n implements cnz {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1924683922;
        }

        public final String toString() {
            return "Pause";
        }
    }

    public static final class o implements cnz {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 334894320;
        }

        public final String toString() {
            return "RequestLeave";
        }
    }

    public static final class p implements cnz {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 525235637;
        }

        public final String toString() {
            return "Resume";
        }
    }

    public static final class q implements cnz {
        public final OtpSelection a;

        public q(OtpSelection otpSelection) {
            this.a = otpSelection;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.a == ((q) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SendOtp(otpSelection=" + this.a + ")";
        }
    }

    public static final class r implements cnz {
        public static final r a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -1503729115;
        }

        public final String toString() {
            return "SendOtpAgain";
        }
    }

    public static final class s implements cnz {
        public final yw00<r78> a;

        /* JADX WARN: Multi-variable type inference failed */
        public s(yw00<? extends r78> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Intrinsics.f(this.a, ((s) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateOTPCode(boxList=" + this.a + ")";
        }
    }

    public static final class t implements cnz {
        public final sh10 a;

        public t(sh10 sh10Var) {
            this.a = sh10Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && this.a.equals(((t) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateOTPFocus(pinCodeFocus=" + this.a + ")";
        }
    }
}
