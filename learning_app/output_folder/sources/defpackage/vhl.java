package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface vhl {

    public static final class a implements vhl {
        public static final a a = new a();
        public static final ResourceUiText b = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
        public static final uhl.b c = new uhl.b(new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip));
        public static final qhl.a d = new qhl.a(new ResourceUiText(R.string.identity_verification__verify), new phl.d());

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return 944493853;
        }

        public final String toString() {
            return "BlockAuditUiState";
        }
    }

    public static final class b implements vhl {
        public final String a;
        public final String b;
        public final ResourceUiText c = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
        public final uhl.a d;
        public final qhl.a e;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
            this.d = new uhl.a(ddi0.c(R.string.component_withdraw_block_tip__ai_reject_hint_content, we8.a("^", str, "^")), new phl.c(str == null ? "" : str, str2 == null ? "" : str2));
            this.e = new qhl.a(new ResourceUiText(R.string.identity_verification__verify), new phl.d());
        }

        @Override // defpackage.vhl
        public final qhl a() {
            return this.e;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return this.c;
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return g46.a("BlockReasonAuditUiState(reasonTitle=", this.a, ", reason=", this.b, ")");
        }
    }

    public static final class c implements vhl {
        public static final c a = new c();
        public static final StringUiText b = new StringUiText("");
        public static final uhl.b c = new uhl.b(new StringUiText(""));
        public static final qhl.b d = qhl.b.a;

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return -1508044815;
        }

        public final String toString() {
            return "Gone";
        }
    }

    public static final class d implements vhl {
        public static final d a = new d();
        public static final ResourceUiText b = new ResourceUiText(R.string.page_withdraw__withdrawal_review_tip_title);
        public static final uhl.b c = new uhl.b(new ResourceUiText(R.string.page_withdraw__withdrawal_review_tip));
        public static final qhl.a d = new qhl.a(new ResourceUiText(R.string.common_functions__verify), phl.f.a);

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return -1077725710;
        }

        public final String toString() {
            return "GrayListCanReleaseByNIN";
        }
    }

    public static final class e implements vhl {
        public final String a;
        public final StringUiText b;
        public final uhl.b c;
        public final qhl.a d;

        public e(String str) {
            str.getClass();
            this.a = str;
            this.b = new StringUiText("");
            this.c = new uhl.b(new ResourceUiText(R.string.identity_verification__name_update_approved_message));
            this.d = new qhl.a(new ResourceUiText(R.string.common_functions__confirm), new phl.e(str));
        }

        @Override // defpackage.vhl
        public final qhl a() {
            return this.d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("NameUpdateApprove(data=", this.a, ")");
        }
    }

    public static final class f implements vhl {
        public static final f a = new f();
        public static final StringUiText b = new StringUiText("");
        public static final uhl.b c = new uhl.b(new ResourceUiText(R.string.page_withdraw__your_request_is_under_review_tip));
        public static final qhl.b d = qhl.b.a;

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return -1003292239;
        }

        public final String toString() {
            return "NameUpdatePending";
        }
    }

    public static final class g implements vhl {
        public final String a;
        public final String b;
        public final uhl.a d;
        public final StringUiText c = new StringUiText("");
        public final qhl.a e = new qhl.a(new ResourceUiText(R.string.identity_verification__verify), phl.b.a);

        public g(String str, String str2) {
            this.a = str;
            this.b = str2;
            this.d = new uhl.a(ddi0.c(R.string.page_withdraw__your_request_is_rejected_tip, we8.a("^", str, "^")), new phl.c(str, str2));
        }

        @Override // defpackage.vhl
        public final qhl a() {
            return this.e;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a.equals(gVar.a) && this.b.equals(gVar.b);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("NameUpdateReject(reasonTitle=", this.a, ", reason=", this.b, ")");
        }
    }

    public static final class h implements vhl {
        public static final h a = new h();
        public static final ConcatUiText b = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new StringUiText("("), new ResourceUiText(R.string.page_payment__verification_failed), new StringUiText(")")});
        public static final uhl.b c = new uhl.b(new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip));
        public static final qhl.a d = new qhl.a(new ResourceUiText(R.string.common_functions__contact_us), phl.a.a);

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return -413547220;
        }

        public final String toString() {
            return "VerificationFailedAuditUiState";
        }
    }

    public static final class i implements vhl {
        public static final i a = new i();
        public static final ConcatUiText b = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new StringUiText("("), new ResourceUiText(R.string.page_transaction__pending_verification), new StringUiText(")")});
        public static final uhl.b c = new uhl.b(new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip));
        public static final qhl.b d = qhl.b.a;

        @Override // defpackage.vhl
        public final qhl a() {
            return d;
        }

        @Override // defpackage.vhl
        public final uhl b() {
            return c;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.vhl
        public final UiText getTitle() {
            return b;
        }

        public final int hashCode() {
            return 199176332;
        }

        public final String toString() {
            return "VerificationPendingAuditUiState";
        }
    }

    qhl a();

    uhl b();

    UiText getTitle();
}
