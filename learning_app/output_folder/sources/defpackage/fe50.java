package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class fe50 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ fe50(int i) {
        this((i & 1) != 0 ? R.string.page_login__registration_successful : R.string.page_login__congratulations, (i & 2) != 0 ? R.string.page_login__register_success_default_body : R.string.page_login__feel_free_to_explore_sportybet_facial_recognition_later);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe50)) {
            return false;
        }
        fe50 fe50Var = (fe50) obj;
        return this.a == fe50Var.a && this.b == fe50Var.b && this.c == fe50Var.c && this.d == fe50Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return uff.a(q46.a("RegSuccessBottomSheetCopy(titleRes=", this.a, this.b, ", bodyRes=", ", primaryButtonRes="), this.c, ", loyaltyBannerPillRes=", this.d, ")");
    }

    public fe50(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = R.string.reg_succ__registration_success_dposit_now;
        this.d = R.string.page_login__register_success_loyalty_pill;
    }
}
