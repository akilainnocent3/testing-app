package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class evo implements fvo {
    public final int a;

    public evo(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof evo) && this.a == ((evo) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.custom_brand_secondary_variable_type3_type1) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ljn.a(this.a, "InstantWinTicketDetailInsureOneCutState(iconResId=", ", iconTintResId=2131100102)");
    }
}
