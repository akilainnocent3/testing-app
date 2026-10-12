package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface yr80 {

    public static final class a implements yr80 {
        public final apv a;

        public a(apv apvVar) {
            apvVar.getClass();
            this.a = apvVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "GoMaterialsUploadPage(source=" + this.a + ")";
        }
    }

    public static final class b implements yr80 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -247740432;
        }

        public final String toString() {
            return "GoNameMismatchCustomerService";
        }
    }

    public static final class c implements yr80 {
        public final String a;
        public final ResourceUiText b;
        public final pi6 c;

        public c(String str, ResourceUiText resourceUiText, pi6 pi6Var) {
            this.a = str;
            this.b = resourceUiText;
            this.c = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b) && this.c == cVar.c;
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(2000) * 31;
            String str = this.a;
            return this.c.hashCode() + buh0.a(ip8.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.b), 961, true);
        }

        public final String toString() {
            return "ProcessNameConfirm(source=2000, accessToken=" + this.a + ", title=" + this.b + ", enableDefaultActionBar=true, simpleKycCollectToken=null, continuation=" + this.c + ")";
        }
    }

    public static final class d implements yr80 {
        public final tf50 a;
        public final pi6 b;

        public d(tf50 tf50Var, pi6 pi6Var) {
            this.a = tf50Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.a.equals(dVar.a) && this.b == dVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RegisterBvnWithWithdrawTrade(param=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class e implements yr80 {
        public final pi6 a;

        public e(pi6 pi6Var) {
            this.a = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SetSportyPin(continuation=" + this.a + ")";
        }
    }

    public static final class f implements yr80 {
        public final pi6 a;

        public f(pi6 pi6Var) {
            this.a = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ShowNameBindingDialog(continuation=" + this.a + ")";
        }
    }

    public static final class g implements yr80 {
        public final Integer a;

        public g(Integer num) {
            this.a = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            Integer num = this.a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public final String toString() {
            return "VerifyBankAccount(assetId=" + this.a + ")";
        }
    }

    public static final class h {
        public final o4j0 a;
        public final pi6 b;

        public h(o4j0 o4j0Var, pi6 pi6Var) {
            this.a = o4j0Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                h hVar = (h) obj;
                return this.a.equals(hVar.a) && this.b == hVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VerifyDepositMomoAddNewNumberOtp(param=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class i implements yr80 {
        public final o4j0 a;
        public final pi6 b;

        public i(o4j0 o4j0Var, pi6 pi6Var) {
            this.a = o4j0Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof i) {
                i iVar = (i) obj;
                return this.a.equals(iVar.a) && this.b == iVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VerifyDepositMomoPrimaryPhoneOtp(param=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class j implements yr80 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 525632477;
        }

        public final String toString() {
            return "VerifyIdentity";
        }
    }

    public static final class k implements yr80 {
        public final tvd0 a;
        public final pi6 b;

        public k(tvd0 tvd0Var, pi6 pi6Var) {
            tvd0Var.getClass();
            this.a = tvd0Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof k) {
                k kVar = (k) obj;
                return Intrinsics.f(this.a, kVar.a) && this.b == kVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VerifySportyPin(sportyPinVerifyType=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class l implements yr80 {
        public final o4j0 a;
        public final pi6 b;

        public l(o4j0 o4j0Var, pi6 pi6Var) {
            this.a = o4j0Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof l) {
                l lVar = (l) obj;
                return this.a.equals(lVar.a) && this.b == lVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VerifyWithdrawOtp(param=" + this.a + ", continuation=" + this.b + ")";
        }
    }
}
