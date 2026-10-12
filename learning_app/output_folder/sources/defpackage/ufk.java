package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ufk {

    public static abstract class a {

        /* JADX INFO: renamed from: ufk$a$a, reason: collision with other inner class name */
        public static final class C1235a extends a {
            public final ResourceUiText a;

            public C1235a(ResourceUiText resourceUiText) {
                this.a = resourceUiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1235a) && Intrinsics.f(this.a, ((C1235a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return e1a0.b(this.a, "Email(msg=", ")");
            }
        }

        public static final class b extends a {
            public final UiText a;

            public b(UiText uiText) {
                this.a = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return jp8.a(this.a, "Generic(msg=", ")");
            }
        }

        public static final class c extends a {
            public final UiText a;

            public c(UiText uiText) {
                this.a = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return jp8.a(this.a, "KycDoc(msg=", ")");
            }
        }

        public static final class d extends a {
            public final ResourceUiText a;

            public d(ResourceUiText resourceUiText) {
                this.a = resourceUiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return e1a0.b(this.a, "Password(msg=", ")");
            }
        }

        public static final class e extends a {
            public final ResourceUiText a;

            public e(ResourceUiText resourceUiText) {
                this.a = resourceUiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return e1a0.b(this.a, "Phone(msg=", ")");
            }
        }
    }

    public static a a(UiText uiText, Integer num) {
        if (num != null && num.intValue() == 19000) {
            StringUiText stringUiText = ddi0.a;
            return new a.C1235a(new ResourceUiText(R.string.register_login_int__error_register_19002));
        }
        if (num != null && num.intValue() == 10110) {
            StringUiText stringUiText2 = ddi0.a;
            return new a.d(new ResourceUiText(R.string.register_login_int__error_create_account_10110));
        }
        if ((num != null && num.intValue() == 11612) || ((num != null && num.intValue() == 12001) || (num != null && num.intValue() == 11614))) {
            StringUiText stringUiText3 = ddi0.a;
            return new a.C1235a(new ResourceUiText(R.string.register_login_int__error_create_account_11612_11614_12001));
        }
        if (num != null && num.intValue() == 12003) {
            StringUiText stringUiText4 = ddi0.a;
            return new a.C1235a(new ResourceUiText(R.string.register_login_int__error_create_account_12003));
        }
        if (num != null && num.intValue() == 12005) {
            StringUiText stringUiText5 = ddi0.a;
            return new a.C1235a(new ResourceUiText(R.string.register_login_int__error_create_account_12005));
        }
        if (num != null && num.intValue() == 15101) {
            if (uiText == null) {
                StringUiText stringUiText6 = ddi0.a;
                uiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again);
            }
            return new a.c(uiText);
        }
        if (num != null && num.intValue() == 15100) {
            StringUiText stringUiText7 = ddi0.a;
            return new a.c(new ResourceUiText(R.string.register_login_int__cpf_is_not_valid_or_already_used_error_message));
        }
        if (num != null && num.intValue() == 11637) {
            StringUiText stringUiText8 = ddi0.a;
            return new a.c(new ResourceUiText(R.string.pc_home__your_account_is_currently_locked_due_to_self_exclusion));
        }
        if ((num != null && num.intValue() == 11000) || ((num != null && num.intValue() == 11001) || ((num != null && num.intValue() == 11002) || (num != null && num.intValue() == 11608)))) {
            StringUiText stringUiText9 = ddi0.a;
            return new a.e(new ResourceUiText(R.string.common_feedback__please_enter_a_valid_mobile_number));
        }
        if ((num != null && num.intValue() == 11611) || (num != null && num.intValue() == 11600)) {
            StringUiText stringUiText10 = ddi0.a;
            return new a.e(new ResourceUiText(R.string.app_common__the_mobile_number_is_already_registered));
        }
        if (uiText == null) {
            StringUiText stringUiText11 = ddi0.a;
            uiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again);
        }
        return new a.b(uiText);
    }
}
