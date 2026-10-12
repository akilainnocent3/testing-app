package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iw70 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final List<jw70> f;

    public iw70(int i, int i2, String str, String str2, String str3, List<jw70> list) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw70)) {
            return false;
        }
        iw70 iw70Var = (iw70) obj;
        return this.a == iw70Var.a && this.b == iw70Var.b && this.c.equals(iw70Var.c) && this.d.equals(iw70Var.d) && this.e.equals(iw70Var.e) && Intrinsics.f(this.f, iw70Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("ScheduledFootballMatchdayResult(season=", this.a, this.b, ", matchday=", ", leagueId=");
        s5b.a(sbA, this.c, ", leagueName=", this.d, ", leagueLogoUrl=");
        return j4f.a(this.e, ", events=", ")", sbA, this.f);
    }
}
