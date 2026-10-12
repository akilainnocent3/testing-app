package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ps70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final a h;

    public enum a {
        WAITING(R.color.bg_primary_d_base, R.color.text_secondary, R.color.transparent),
        RUNNING(R.color.bg_primary_d_base, R.color.text_primary, R.color.transparent),
        COMPLETED(R.color.bg_primary_d_base, R.color.text_secondary, R.color.transparent),
        SELECTED_RUNNING(R.color.bg_brand_sub_secondary_d_darker, R.color.text_primary, R.color.border_brand_sub),
        SELECTED_COMPLETED(R.color.bg_brand_sub_secondary_d_darker, R.color.text_secondary, R.color.border_brand_sub);

        public final int a;
        public final int b;
        public final int c;

        a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public ps70(String str, String str2, String str3, String str4, String str5, String str6, String str7, a aVar) {
        str4.getClass();
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps70)) {
            return false;
        }
        ps70 ps70Var = (ps70) obj;
        return this.a.equals(ps70Var.a) && this.b.equals(ps70Var.b) && this.c.equals(ps70Var.c) && Intrinsics.f(this.d, ps70Var.d) && this.e.equals(ps70Var.e) && this.f.equals(ps70Var.f) && Intrinsics.f(this.g, ps70Var.g) && this.h == ps70Var.h;
    }

    public final int hashCode() {
        return this.h.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballEventScoreState(eventId=", this.a, ", homeTeamNameText=", this.b, ", homeTeamLogoUrl=");
        s5b.a(sbA, this.c, ", homeTeamScoreText=", this.d, ", awayTeamNameText=");
        s5b.a(sbA, this.e, ", awayTeamLogoUrl=", this.f, ", awayTeamScoreText=");
        sbA.append(this.g);
        sbA.append(", state=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
