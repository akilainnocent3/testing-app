package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class eyv {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    public eyv(int i, int i2, String str, int i3, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyv)) {
            return false;
        }
        eyv eyvVar = (eyv) obj;
        return this.a.equals(eyvVar.a) && this.b == eyvVar.b && this.c.equals(eyvVar.c) && this.d == eyvVar.d && this.e == eyvVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, nmg0.a(q51.a(R.color.bg_brand_main_primary, q51.a(this.b, nmg0.a(Integer.hashCode(R.color.bg_brand_sub_primary_d_lightest) * 31, 31, this.a), 31), 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "MeetingSummaryState(homeColorResId=2131099768, homeTeamNameText=", this.a, ", homeTeamWins=", ", awayColorResId=2131099762, awayTeamNameText=");
        hbk0.a(this.d, this.c, ", awayTeamWins=", ", draws=", sbB);
        return lm1.a(this.e, ")", sbB);
    }
}
