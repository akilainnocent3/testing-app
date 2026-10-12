package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ksk0 {

    public static abstract class a implements ksk0 {
        public final ResourceUiText a = new ResourceUiText(R.string.common_functions__ok);

        /* JADX INFO: renamed from: ksk0$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class C0818a extends a {
            public static final C0818a b = new C0818a();
            public static final ResourceUiText c = new ResourceUiText(R.string.page_payment__pending_request);
            public static final ResourceUiText d = new ResourceUiText(R.string.page_payment__your_withdrawal_request_has_been_submitted_tip_pix);

            @Override // ksk0.a
            public final UiText a() {
                return d;
            }

            @Override // ksk0.a
            public final UiText d() {
                return c;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0818a);
            }

            public final int hashCode() {
                return 696397727;
            }

            public final String toString() {
                return ODYfaVyAOeei.mwteFLNMXNF;
            }
        }

        public static final class b extends a {
            public final UiText b;
            public final ResourceUiText c = new ResourceUiText(R.string.common_functions__continue);
            public final d d = d.c;

            public b(UiText uiText) {
                this.b = uiText;
            }

            @Override // ksk0.a
            public final UiText a() {
                return this.b;
            }

            @Override // ksk0.a
            public final d b() {
                return this.d;
            }

            @Override // ksk0.a
            public final ResourceUiText c() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.b, ((b) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return jp8.a(this.b, "ManuallyWithdraw(message=", ")");
            }
        }

        public static final class c extends a {
            public static final c b = new c();
            public static final ResourceUiText c = new ResourceUiText(R.string.page_payment__pending_request);
            public static final ResourceUiText d = new ResourceUiText(R.string.page_withdraw__your_account_is_under_review_to_ensure_safety_and_security);
            public static final d e = d.b;

            @Override // ksk0.a
            public final UiText a() {
                return d;
            }

            @Override // ksk0.a
            public final d b() {
                return e;
            }

            @Override // ksk0.a
            public final UiText d() {
                return c;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1308214557;
            }

            public final String toString() {
                return "NeedRiskAudit";
            }
        }

        public enum d {
            b("CONTACT_US"),
            c("CANCEL"),
            d("TRANSACTIONS"),
            e("CONTACT_CUSTOMER_SERVICE");

            public final ResourceUiText a;

            d(String str) {
                this.a = resourceUiText;
            }
        }

        public static final class e extends a {
            public static final e b = new e();
            public static final ResourceUiText c = new ResourceUiText(R.string.page_payment__pending_request);
            public static final ResourceUiText d = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again);

            @Override // ksk0.a
            public final UiText a() {
                return d;
            }

            @Override // ksk0.a
            public final UiText d() {
                return c;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1827883331;
            }

            public final String toString() {
                return "PendingRequestError";
            }
        }

        public static final class f extends a {
            public static final f b = new f();
            public static final ResourceUiText c = new ResourceUiText(R.string.page_payment__pending_request);
            public static final ResourceUiText d = new ResourceUiText(R.string.common_payment_providers__pending_request_content);
            public static final d e = d.d;

            @Override // ksk0.a
            public final UiText a() {
                return d;
            }

            @Override // ksk0.a
            public final d b() {
                return e;
            }

            @Override // ksk0.a
            public final UiText d() {
                return c;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -686178833;
            }

            public final String toString() {
                return "WaitingConfirmation";
            }
        }

        public static final class g extends a {
            public final UiText b;
            public final ResourceUiText c = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
            public final ResourceUiText d = new ResourceUiText(R.string.common_functions__home);
            public final d e = d.d;

            public g(UiText uiText) {
                this.b = uiText;
            }

            @Override // ksk0.a
            public final UiText a() {
                return this.b;
            }

            @Override // ksk0.a
            public final d b() {
                return this.e;
            }

            @Override // ksk0.a
            public final ResourceUiText c() {
                return this.d;
            }

            @Override // ksk0.a
            public final UiText d() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && Intrinsics.f(this.b, ((g) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return jp8.a(this.b, "WithdrawGreylistNeedBets(message=", ")");
            }
        }

        public static final class h extends a {
            public final UiText b;
            public final ResourceUiText c = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
            public final ResourceUiText d = new ResourceUiText(R.string.common_functions__home);
            public final d e = d.e;

            public h(UiText uiText) {
                this.b = uiText;
            }

            @Override // ksk0.a
            public final UiText a() {
                return this.b;
            }

            @Override // ksk0.a
            public final d b() {
                return this.e;
            }

            @Override // ksk0.a
            public final ResourceUiText c() {
                return this.d;
            }

            @Override // ksk0.a
            public final UiText d() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && Intrinsics.f(this.b, ((h) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return jp8.a(this.b, "WithdrawGreylisted(message=", ")");
            }
        }

        public abstract UiText a();

        public d b() {
            return null;
        }

        public ResourceUiText c() {
            return this.a;
        }

        public UiText d() {
            return null;
        }
    }

    public static final class b implements ksk0 {
        public final ResourceUiText a;

        public b(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
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
            return e1a0.b(this.a, "OverLimitDialogState(description=", ")");
        }
    }
}
