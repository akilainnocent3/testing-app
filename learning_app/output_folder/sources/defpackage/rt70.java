package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX INFO: loaded from: classes2.dex */
public final class rt70 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;

    public rt70(String str, String str2, String str3, int i, String str4, String str5, String str6, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt70)) {
            return false;
        }
        rt70 rt70Var = (rt70) obj;
        return this.a.equals(rt70Var.a) && this.b.equals(rt70Var.b) && this.c.equals(rt70Var.c) && this.d == rt70Var.d && this.e.equals(rt70Var.e) && this.f.equals(rt70Var.f) && this.g.equals(rt70Var.g) && this.h == rt70Var.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + nmg0.a(nmg0.a(nmg0.a(q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a(UpqwCnkGc.ZzL, this.a, ", homeTeamName=", this.b, ", homeTeamLogoUrl=");
        hbk0.a(this.d, this.c, ", homeTeamScore=", ", awayTeamId=", sbA);
        s5b.a(sbA, this.e, ", awayTeamName=", this.f, ", awayTeamLogoUrl=");
        return tjh0.a(this.h, this.g, ", awayTeamScore=", ")", sbA);
    }
}
