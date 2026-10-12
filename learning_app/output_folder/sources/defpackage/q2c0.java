package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class q2c0 {
    public final u2c0 a;

    public q2c0(u2c0 u2c0Var) {
        this.a = u2c0Var;
    }

    public final int a(String str) {
        if (str == null) {
            return R.drawable.ic_sport_default;
        }
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return R.drawable.ic_sport_default;
        }
        a2 a2Var = this.a.a.get(str);
        Integer numValueOf = a2Var != null ? Integer.valueOf(a2Var.h()) : null;
        return numValueOf != null ? numValueOf.intValue() : R.drawable.ic_sport_default;
    }
}
