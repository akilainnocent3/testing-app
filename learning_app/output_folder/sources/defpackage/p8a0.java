package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class p8a0 implements q8a0 {
    public final int a;

    public p8a0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p8a0) && this.a == ((p8a0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.custom_brand_secondary_variable_type3_type1) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ljn.a(this.a, "SimulationBetHistoryInsureOneCutState(iconResId=", ", iconTintResId=2131100102)");
    }
}
