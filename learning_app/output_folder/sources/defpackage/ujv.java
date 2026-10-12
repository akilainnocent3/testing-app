package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ujv {
    public final boolean a;
    public final a b;
    public final String c;
    public final int d;
    public final int e;

    public enum a {
        WIN(R.string.page_instant_virtual__stats_popup_w),
        LOSE(R.string.page_instant_virtual__stats_popup_l),
        DRAW(R.string.page_instant_virtual__stats_popup_d);

        public final int a;

        a(int i) {
            this.a = i;
        }
    }

    public ujv(boolean z, a aVar, String str, int i, int i2) {
        this.a = z;
        this.b = aVar;
        this.c = str;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujv)) {
            return false;
        }
        ujv ujvVar = (ujv) obj;
        return this.a == ujvVar.a && this.b == ujvVar.b && this.c.equals(ujvVar.c) && this.d == ujvVar.d && this.e == ujvVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, nmg0.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MatchRecord(isHome=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", opponentName=");
        hbk0.a(this.d, this.c, ", homeScore=", ", awayScore=", sb);
        return lm1.a(this.e, ")", sb);
    }
}
