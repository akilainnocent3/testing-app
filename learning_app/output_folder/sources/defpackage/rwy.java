package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rwy {
    public final String a;
    public final String b;
    public final a c;

    public rwy(String str, String str2, a aVar) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwy)) {
            return false;
        }
        rwy rwyVar = (rwy) obj;
        return Intrinsics.f(this.a, rwyVar.a) && Intrinsics.f(this.b, rwyVar.b) && this.c == rwyVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OddsButtonState(labelText=", this.a, ", oddsText=", this.b, ", state=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }

    public enum a {
        e(R.color.text_disabled_action, "DISABLED"),
        f(R.color.text_brand_sub_secondary, "ENABLED"),
        i(R.color.text_inverse_primary, "SELECTED"),
        v(R.color.transparent, "LOCKED"),
        FOCUSED(R.color.bg_brand_sub_secondary_d_base, R.color.text_brand_sub_secondary, Integer.valueOf(R.color.brand_secondary), 1.0f);

        public final int a;
        public final int b;
        public final Integer c;
        public final float d;

        a(int i2, int i3, Integer num, float f2) {
            this.a = i2;
            this.b = i3;
            this.c = num;
            this.d = f2;
        }

        a(int i2, String str) {
            this(i, i2, null, 0.0f);
        }
    }
}
