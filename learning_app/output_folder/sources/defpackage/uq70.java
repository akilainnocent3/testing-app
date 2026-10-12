package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uq70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final int h;
    public final List<gv70> i;

    public uq70(String str, String str2, String str3, String str4, int i, String str5, String str6, int i2, List<gv70> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = i2;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq70)) {
            return false;
        }
        uq70 uq70Var = (uq70) obj;
        return this.a.equals(uq70Var.a) && this.b.equals(uq70Var.b) && this.c.equals(uq70Var.c) && this.d.equals(uq70Var.d) && this.e == uq70Var.e && this.f.equals(uq70Var.f) && this.g.equals(uq70Var.g) && this.h == uq70Var.h && Intrinsics.f(this.i, uq70Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + q51.a(this.h, nmg0.a(nmg0.a(q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballEvent(id=", this.a, ", leagueId=", this.b, ", homeTeamName=");
        s5b.a(sbA, this.c, ", homeTeamLogoUrl=", this.d, ", homeTeamStarCount=");
        l500.a(this.e, DuuOsSfR.TsJVslw, this.f, ", awayTeamLogoUrl=", sbA);
        hbk0.a(this.h, this.g, ", awayTeamStarCount=", ", markets=", sbA);
        return zh1.a(sbA, this.i, ")");
    }
}
