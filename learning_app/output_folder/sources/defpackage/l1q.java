package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface l1q extends j1e0 {

    public static final class a implements l1q {
        public static final a a = new a();
        public static final String b = "KYC_Annoying_Dialog_Confirm_Clicked";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -120893442;
        }

        public final String toString() {
            return "KYCAnnoyingDialogConfirmClickedEvent";
        }
    }

    public static final class a0 implements l1q {
        public final String a;
        public final int b;
        public final String c;

        public a0(String str, int i, String str2) {
            this.a = str;
            this.b = i;
            this.c = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("kyc_webview_stage", this.a), new Pair("error_code", Integer.valueOf(this.b)), new Pair("error_description", this.c));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return this.a.equals(a0Var.a) && this.b == a0Var.b && Intrinsics.f(this.c, a0Var.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__load_error";
        }

        public final int hashCode() {
            int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
            String str = this.c;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return l390.a(as5.b(this.b, "KycWebviewLoadErrorEvent(stage=", this.a, ", errorCode=", ", errorDescription="), this.c, ")");
        }
    }

    public static final class b implements l1q {
        public static final b a = new b();
        public static final String b = "KYC_Annoying_Dialog_Showed";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1026712311;
        }

        public final String toString() {
            return "KYCAnnoyingDialogShowedEvent";
        }
    }

    public static final class b0 implements l1q {
        public final String a;
        public final String b;
        public final boolean c;
        public final boolean d;

        public b0(String str, String str2, boolean z, boolean z2) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = z2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("url", this.a), new Pair("method", this.b), new Pair("is_redirect", Boolean.valueOf(this.c)), new Pair("is_main_frame", Boolean.valueOf(this.d)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return Intrinsics.f(this.a, b0Var.a) && Intrinsics.f(this.b, b0Var.b) && this.c == b0Var.c && this.d == b0Var.d;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__override_url";
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return Boolean.hashCode(this.d) + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        }

        public final String toString() {
            return awg.a(", isMainFrame=", ")", h46.a("KycWebviewOverrideUrlEvent(url=", this.a, ", method=", this.b, ", isRedirect="), this.c, this.d);
        }
    }

    public static final class c implements l1q {
        public final String a;
        public final v2q b;

        public c(v2q v2qVar) {
            v2qVar.getClass();
            this.a = "kyc__annoying_dialog_confirm__click";
            this.b = v2qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("screen_page", this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b == cVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "KycAnnoyingDialogConfirmClickEvent(name=" + this.a + ", page=" + this.b + ")";
        }
    }

    public static final class c0 implements l1q {
        public final String a;
        public final String b;

        public c0(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("kyc_webview_stage", this.a), new Pair("entry_source", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c0)) {
                return false;
            }
            c0 c0Var = (c0) obj;
            return this.a.equals(c0Var.a) && this.b.equals(c0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__page_started";
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("KycWebviewPageStartedEvent(stage=", this.a, ", entrySource=", this.b, ")");
        }
    }

    public static final class d implements l1q {
        public final String a;
        public final v2q b;

        public d(v2q v2qVar) {
            v2qVar.getClass();
            this.a = "kyc__annoying_dialog_mask__click";
            this.b = v2qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("screen_page", this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && this.b == dVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "KycAnnoyingDialogConfirmMaskEvent(name=" + this.a + ", page=" + this.b + ")";
        }
    }

    public static final class d0 implements l1q {
        public final int a;

        public d0(int i) {
            this.a = i;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("primary_error", Integer.valueOf(this.a)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d0) && this.a == ((d0) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__ssl_error";
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "KycWebviewSslErrorEvent(primaryError=", ")");
        }
    }

    public static final class e implements l1q {
        public final String a;
        public final v2q b;

        public e(v2q v2qVar) {
            v2qVar.getClass();
            this.a = "kyc__annoying_dialog__view";
            this.b = v2qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("screen_page", this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a.equals(eVar.a) && this.b == eVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "KycAnnoyingDialogViewEvent(name=" + this.a + ", page=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements l1q {
        public final int a;

        public f(int i) {
            this.a = i;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("registration_status", Integer.valueOf(this.a)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__registration_intent_open";
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "KycIntentOpenEvent(registrationStatus=", ")");
        }
    }

    public static final class g implements l1q {
        public static final g a = new g();
        public static final String b = "kyc__me_resubmit_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1874221643;
        }

        public final String toString() {
            return "KycMeResubmitClickEvent";
        }
    }

    public static final class h implements l1q {
        public static final h a = new h();
        public static final String b = "kyc__me_verify__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1554990919;
        }

        public final String toString() {
            return "KycMeVerifyClickEvent";
        }
    }

    public static final class i implements l1q {
        public static final i a = new i();
        public static final String b = "kyc__me_verify__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 456911694;
        }

        public final String toString() {
            return "KycMeVerifyViewEvent";
        }
    }

    public static final class j implements l1q {
        public static final j a = new j();
        public static final String b = "kyc__reject_reason_close_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -2009145041;
        }

        public final String toString() {
            return "KycRejectReasonCloseBtnClickEvent";
        }
    }

    public static final class k implements l1q {
        public static final k a = new k();
        public static final String b = "kyc__reject_reason_verify_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1537522244;
        }

        public final String toString() {
            return "KycRejectReasonVerifyBtnClickEvent";
        }
    }

    public static final class l implements l1q {
        public final boolean a;
        public final String b;

        public l(boolean z) {
            this.a = z;
            this.b = z ? "kyc__verify_banner1__click" : "kyc__verify_banner2__click";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("KycVerifyBannerClickEvent(isSimpleUnconfirmed=", ")", this.a);
        }
    }

    public static final class m implements l1q {
        public final boolean a;
        public final String b;

        public m(boolean z) {
            this.a = z;
            this.b = z ? "kyc__verify_banner1__view" : "kyc__verify_banner2__view";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.a == ((m) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("KycVerifyBannerViewEvent(isSimpleUnconfirmed=", ")", this.a);
        }
    }

    public static final class n implements l1q {
        public final f3q a;

        public n(f3q f3qVar) {
            this.a = f3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("src", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.a == ((n) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__verify_fail_banner__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyFailBannerClickEvent(src=" + this.a + ")";
        }
    }

    public static final class o implements l1q {
        public final f3q a;

        public o(f3q f3qVar) {
            this.a = f3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("src", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a == ((o) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__verify_fail_banner__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyFailBannerViewEvent(src=" + this.a + ")";
        }
    }

    public static final class p implements l1q {
        public final f3q a;

        public p(f3q f3qVar) {
            this.a = f3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("src", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.a == ((p) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__verify_fail_reason__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyFailReasonClickEvent(src=" + this.a + ")";
        }
    }

    public static final class q implements l1q {
        public final String a = "kyc__verifying_banner__view";

        public q(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.f(this.a, ((q) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("KycVerifyingBannerViewEvent(name=", this.a, ")");
        }
    }

    public static final class r implements l1q {
        public final z3q a;

        public r(z3q z3qVar) {
            this.a = z3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.a == ((r) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc_verifying_profile_btn_click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyingProfileBtnClickEvent(src=" + this.a + ")";
        }
    }

    public static final class s implements l1q {
        public final z3q a;

        public s(z3q z3qVar) {
            this.a = z3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.a == ((s) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__verifying_sheet__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyingSheetViewEvent(src=" + this.a + ")";
        }
    }

    public static final class t implements l1q {
        public final z3q a;

        public t(z3q z3qVar) {
            this.a = z3qVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && this.a == ((t) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc_verifying_transaction_btn_click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KycVerifyingTransactionBtnClickEvent(src=" + this.a + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class u implements l1q {
        public final String a;

        public u(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("entry_source", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && this.a.equals(((u) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__activity_created";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("KycWebviewActivityCreatedEvent(entrySource=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class v implements l1q {
        public final String a;
        public final boolean b;

        public v(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("entry_source", this.a), new Pair("finishing", Boolean.valueOf(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return this.a.equals(vVar.a) && this.b == vVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__activity_destroyed";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("KycWebviewActivityDestroyedEvent(entrySource=", this.a, ", finishing=", ")", this.b);
        }
    }

    public static final class w implements l1q {
        public final String a;
        public final String b;

        public w(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("entry_source", this.a), new Pair("reason", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return this.a.equals(wVar.a) && this.b.equals(wVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__finish_reason";
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("KycWebviewFinishReasonEvent(entrySource=", this.a, ", reason=", this.b, ")");
        }
    }

    public static final class x implements l1q {
        public final String a;

        public x(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("host", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && Intrinsics.f(this.a, ((x) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__http_auth_request";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("KycWebviewHttpAuthRequestEvent(host=", this.a, ")");
        }
    }

    public static final class y implements l1q {
        public final String a;
        public final int b;

        public y(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("kyc_webview_stage", this.a), new Pair("http_status", Integer.valueOf(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return this.a.equals(yVar.a) && this.b == yVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__http_error";
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "KycWebviewHttpErrorEvent(stage=", this.a, ", httpStatus=", ")");
        }
    }

    public static final class z implements l1q {
        public final String a;
        public final String b;
        public final boolean c;
        public final boolean d;
        public final String e;

        public z(String str, String str2, String str3, boolean z, boolean z2) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = z2;
            this.e = str3;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("url", this.a), new Pair("method", this.b), new Pair("is_redirect", Boolean.valueOf(this.c)), new Pair("is_main_frame", Boolean.valueOf(this.d)), new Pair("entry_source", this.e));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.f(this.a, zVar.a) && Intrinsics.f(this.b, zVar.b) && this.c == zVar.c && this.d == zVar.d && this.e.equals(zVar.e);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "kyc__webview__intercept_request";
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return this.e.hashCode() + buh0.a(buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("KycWebviewInterceptRequestEvent(url=", this.a, ", method=", this.b, ", isRedirect=");
            cwg.a(", isMainFrame=", ", entrySource=", sbA, this.c, this.d);
            return l390.a(sbA, this.e, ")");
        }
    }
}
