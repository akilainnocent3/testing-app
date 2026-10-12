package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cv70 {
    public final String a;
    public final String b;
    public final String c;

    public cv70(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv70)) {
            return false;
        }
        cv70 cv70Var = (cv70) obj;
        return Intrinsics.f(this.a, cv70Var.a) && this.b.equals(cv70Var.b) && Intrinsics.f(this.c, cv70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("ScheduledFootballLeagueTabState(leagueId=", this.a, ", leagueLogoUrl=", this.b, ", leagueNameText="), this.c, ")");
    }
}
