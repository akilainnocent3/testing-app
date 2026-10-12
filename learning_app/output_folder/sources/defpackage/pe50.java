package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface pe50 extends j1e0 {

    public static final class a implements pe50 {
        public final String a = "register__create__click";

        public a(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("CreateAccountClickEvent(name=", this.a, ")");
        }
    }

    public static final class a0 implements pe50 {
        public static final a0 a = new a0();
        public static final String b = "register__ftd_btn";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1288803286;
        }

        public final String toString() {
            return "RegistrationDepositClickEvent";
        }
    }

    public static final class b implements pe50 {
        public final String a = "first_register__deposit_now__click";

        public b(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("FirstRegisterDepositNowClickEvent(name=", this.a, ")");
        }
    }

    public static final class b0 implements pe50 {
        public final String a;
        public final String b;
        public final String c;

        public b0(String str, String str2) {
            str2.getClass();
            this.a = "register__form__submit__fail";
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.b), new Pair("country", this.c));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return this.a.equals(b0Var.a) && this.b.equals(b0Var.b) && Intrinsics.f(this.c, b0Var.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("RegistrationFormSubmitFailEvent(name=", this.a, ", type=", this.b, ", country="), this.c, ")");
        }
    }

    public static final class c implements pe50 {
        public final String a = "register__go_deposit_btn";
        public final String b;

        public c(String str) {
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("FirstRegisterDepositNowClickFSEvent(name=", this.a, ", type=", this.b, ")");
        }
    }

    public static final class c0 implements pe50 {
        public static final c0 a = new c0();
        public static final String b = "Registration_Next_Clicked";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 822866912;
        }

        public final String toString() {
            return "RegistrationNextClickedEvent";
        }
    }

    public static final class d implements pe50 {
        public final String a = "first_register__deposit_now__view";

        public d(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("FirstRegisterDepositNowViewEvent(name=", this.a, ")");
        }
    }

    public static final class d0 implements pe50 {
        public final String a;
        public final String b;
        public final String c;

        public d0(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = "registration__otp_options__click";
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("option", this.b), new Pair("country", this.c));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d0)) {
                return false;
            }
            d0 d0Var = (d0) obj;
            return this.a.equals(d0Var.a) && Intrinsics.f(this.b, d0Var.b) && Intrinsics.f(this.c, d0Var.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("RegistrationOtpOptionsClick(name=", this.a, ", option=", this.b, ", country="), this.c, ")");
        }
    }

    public static final class e implements pe50 {
        public final String a = "home__register_join__click";

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a.equals(((e) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("JoinNowClickEvent(name=", this.a, ")");
        }
    }

    public static final class e0 implements pe50 {
        public final String a = "Registration_Set_Password_Showed";

        public e0(int i) {
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return new HashMap<>();
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "RegistrationSetPasswordShowedEvent(campaign=null, variant=null)";
        }
    }

    public static final class f implements pe50 {
        public final String a = "register__otp_more_options__click";

        public f(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("MoreOptionsClickEvent(name=", this.a, ")");
        }
    }

    public static final class f0 implements pe50 {
        public final String a;
        public final String b;

        public f0(String str) {
            str.getClass();
            this.a = str;
            this.b = "Registration_Showed";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> map = new HashMap<>();
            map.put("country", this.a);
            return map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f0) && Intrinsics.f(this.a, ((f0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode() * 961;
        }

        public final String toString() {
            return we8.a("RegistrationShowedEvent(country=", this.a, ", campaign=null, variant=null)");
        }
    }

    public static final class g implements pe50 {
        public static final g a = new g();
        public static final String b = AnalyticsEvent.DEPOSIT_BUTTON_CLICK;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1226776873;
        }

        public final String toString() {
            return "OldFirstRegisterDepositNowClickEvent";
        }
    }

    public static final class g0 implements pe50 {
        public final String a = "register__success_popup__view";
        public final a b;

        public enum a {
            b("KYC/AML passed"),
            KYC_AML_FAILED("KYC/AML failed");

            public final String a;

            a(String str) {
                this.a = str;
            }
        }

        public g0(a aVar) {
            this.b = aVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g0)) {
                return false;
            }
            g0 g0Var = (g0) obj;
            return this.a.equals(g0Var.a) && this.b == g0Var.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RegistrationSuccessPopupEvent(name=" + this.a + ", type=" + this.b + ")";
        }
    }

    public static final class h implements pe50 {
        public static final h a = new h();
        public static final String b = "register__otp_change_phone__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 277095942;
        }

        public final String toString() {
            return "OtpChangePhoneClickEvent";
        }
    }

    public static final class h0 implements pe50 {
        public final String a = "za_register__success_popup__view";
        public final a b;

        public enum a {
            KYC_AML_PASSED("KYC/AML passed"),
            KYC_AML_FAILED("KYC/AML failed");

            public final String a;

            a(String str) {
                this.a = str;
            }
        }

        public h0(a aVar) {
            this.b = aVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.b.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return this.a.equals(h0Var.a) && this.b == h0Var.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RegistrationSuccessZaEvent(name=" + this.a + ", type=" + this.b + ")";
        }
    }

    public static final class i implements pe50 {
        public final String a;
        public final String b;

        public i(String str) {
            str.getClass();
            this.a = "register__otp_types__click";
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("otp_type", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a.equals(iVar.a) && Intrinsics.f(this.b, iVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("OtpChannelClickEvent(name=", this.a, ", channel=", this.b, ")");
        }
    }

    public static final class i0 implements pe50 {
        public final String a = "register__otp_SMS_failed_ok__click";

        public i0(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i0) && Intrinsics.f(this.a, ((i0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SMSOtpFailDialogDismissEvent(name=", this.a, ")");
        }
    }

    public static final class j implements pe50 {
        public final String a = "register__otp_contactCS__click";

        public j(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.f(this.a, ((j) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OtpContactCSClickEvent(name=", this.a, ")");
        }
    }

    public static final class j0 implements pe50 {
        public final String a = "register__otp_SMS_failed_ok__view";

        public j0(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j0) && Intrinsics.f(this.a, ((j0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SMSOtpFailDialogViewEvent(name=", this.a, ")");
        }
    }

    public static final class k implements pe50 {
        public final String a = "register__otp_switch_to__click";

        public k(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.f(this.a, ((k) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OtpSwitchClickEvent(name=", this.a, ")");
        }
    }

    public static final class k0 implements pe50 {
        public final String a = "register__otp_SMS_send_again__click";

        public k0(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k0) && Intrinsics.f(this.a, ((k0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SMSOtpResendClickEvent(name=", this.a, ")");
        }
    }

    public static final class l implements pe50 {
        public final String a;

        public l(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("otp_type", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "register__otp_verification_option__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OtpVerificationOptionClickEvent(otpType=", this.a, ")");
        }
    }

    public static final class l0 implements pe50 {
        public static final l0 a = new l0();
        public static final String b = "register__update_phone_close__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1062685990;
        }

        public final String toString() {
            return "UpdatePhoneCloseClickEvent";
        }
    }

    public static final class m implements pe50 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "af_account_created";
        }

        public final int hashCode() {
            return -1441276934;
        }

        public final String toString() {
            return "PreRegisterEventForAppsFlyer";
        }
    }

    public static final class m0 implements pe50 {
        public static final m0 a = new m0();
        public static final String b = "register__update_phone_confirm__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1810717458;
        }

        public final String toString() {
            return "UpdatePhoneConfirmClickEvent";
        }
    }

    public static final class n implements pe50 {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "account_created";
        }

        public final int hashCode() {
            return -1794781797;
        }

        public final String toString() {
            return "PreRegisterEventForFirebase";
        }
    }

    public static final class n0 implements pe50 {
        public static final n0 a = new n0();
        public static final String b = "register__update_phone_page__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 488383298;
        }

        public final String toString() {
            return "UpdatePhonePageViewEvent";
        }
    }

    public static final class o implements pe50 {
        public final String a = "register__br_otp_empty_data";
        public final String b;
        public final String c;

        public o(String str, String str2) {
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("variant", this.b), new Pair("empty_fields", this.c));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return this.a.equals(oVar.a) && this.b.equals(oVar.b) && this.c.equals(oVar.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("RegisterBrOtpEmptyDataEvent(name=", this.a, ", variant=", this.b, ", emptyParamsString="), this.c, ")");
        }
    }

    public static final class o0 implements pe50 {
        public static final o0 a = new o0();
        public static final String b = "register__update_phone_validation_error__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1153569546;
        }

        public final String toString() {
            return "UpdatePhoneValidationErrorViewEvent";
        }
    }

    public static final class p implements pe50 {
        public static final p a = new p();
        public static final String b = "register__continue_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -17701501;
        }

        public final String toString() {
            return "RegisterContinueBtnClickEvent";
        }
    }

    public static final class q implements pe50 {
        public final String a;

        public q(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.a.equals(((q) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "register__go_deposit_btn__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("RegisterGoDepositBtnClickEvent(type=", this.a, ")");
        }
    }

    public static final class r implements pe50 {
        public static final r a = new r();
        public static final String b = "register__initial_page__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -811259066;
        }

        public final String toString() {
            return "RegisterInitialPageViewEvent";
        }
    }

    public static final class s implements pe50 {
        public static final s a = new s();
        public static final String b = "register__join_mission_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 233299042;
        }

        public final String toString() {
            return "RegisterJoinMissionButtonClickEvent";
        }
    }

    public static final class t implements pe50 {
        public static final t a = new t();
        public static final String b = "register__leave_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1480935695;
        }

        public final String toString() {
            return "RegisterLeaveBtnEvent";
        }
    }

    public static final class u implements pe50 {
        public static final u a = new u();
        public static final String b = "register__mission_more_details_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 923960553;
        }

        public final String toString() {
            return "RegisterMissionMoreDetailsButtonClickEvent";
        }
    }

    public static final class v implements pe50 {
        public final String a = "register__password_next_btn__click";

        public v(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && Intrinsics.f(this.a, ((v) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("RegisterPasswordNextButtonClicked(name=", this.a, ")");
        }
    }

    public static final class w implements pe50 {
        public static final w a = new w();
        public static final String b = "register__success_mask__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1300743587;
        }

        public final String toString() {
            return "RegisterSuccessMaskClickEvent";
        }
    }

    public static final class x implements pe50 {
        public final String a;
        public final String b = "register__success_sheet__view";

        public x(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> map = new HashMap<>();
            String str = this.a;
            if (str != null) {
                map.put("contentDisplay", str);
            }
            return map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && Intrinsics.f(this.a, ((x) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("RegisterSuccessSheetViewEvent(contentDisplay=", this.a, ")");
        }
    }

    public static final class y implements pe50 {
        public final String a;
        public final String b;

        public y(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("content", this.a), new Pair("variant", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return this.a.equals(yVar.a) && this.b.equals(yVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "register__success_sheet__view";
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RegisterSuccessSheetViewFullStoryEvent(content=", this.a, ", variant=", this.b, ")");
        }
    }

    public static final class z implements pe50 {
        public final String a;

        public z(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof z) && this.a.equals(((z) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "Registration_Create_Account_Clicked";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("RegistrationCreateAccountClickedEvent(sourceType=", this.a, ")");
        }
    }
}
