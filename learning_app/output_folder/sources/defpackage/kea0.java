package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class kea0 implements lea0 {
    public final int a;

    public kea0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kea0) && this.a == ((kea0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.custom_brand_secondary_variable_type3_type1) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ljn.a(this.a, "SimulationTicketDetailInsureOneCutState(iconResId=", ", iconTintResId=2131100102)");
    }
}
