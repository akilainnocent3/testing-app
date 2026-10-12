package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m1g {
    public final na20 a;
    public final njz b;
    public final boolean c;
    public final int d;
    public final yw00<njz> e;
    public final yw00<Integer> f;

    public m1g(na20 na20Var, njz njzVar) {
        int i;
        yw00<njz> yw00Var;
        yw00<Integer> yw00VarA;
        na20Var.getClass();
        this.a = na20Var;
        this.b = njzVar;
        this.c = njzVar != null;
        int iOrdinal = na20Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string.playtime_control__self_exclusion_period;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                throw null;
            }
            i = R.string.playtime_control__time_out_period;
        }
        this.d = i;
        int iOrdinal2 = na20Var.ordinal();
        if (iOrdinal2 == 0) {
            yw00Var = n1g.b;
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                throw null;
            }
            yw00Var = n1g.a;
        }
        this.e = yw00Var;
        int iOrdinal3 = na20Var.ordinal();
        if (iOrdinal3 == 0) {
            yw00VarA = rch.a(Integer.valueOf(R.string.playtime_control__in_a_self_exclusion_it_will_not_be_possible_to_operate_your_account_desc), Integer.valueOf(R.string.playtime_control__it_is_not_possible_to_cancel_a_self_exclusion_desc));
        } else {
            if (iOrdinal3 != 1) {
                wt40.a();
                throw null;
            }
            yw00VarA = rch.a(Integer.valueOf(R.string.playtime_control__in_a_time_out_period_it_will_still_be_possible_to_log_in_and_make_a_withdrawal_desc), Integer.valueOf(R.string.playtime_control__if_you_wish_to_cancel_your_time_out_period_desc));
        }
        this.f = yw00VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1g)) {
            return false;
        }
        m1g m1gVar = (m1g) obj;
        return this.a == m1gVar.a && Intrinsics.f(this.b, m1gVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        njz njzVar = this.b;
        return iHashCode + (njzVar == null ? 0 : njzVar.hashCode());
    }

    public final String toString() {
        return "EditPlayTimeControlUI(type=" + this.a + ", timePeriodSelected=" + this.b + ")";
    }
}
