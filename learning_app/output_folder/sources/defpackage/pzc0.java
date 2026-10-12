package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pzc0 {
    public final String a;
    public final String b;
    public final String c;
    public final List<dbd0> d;

    public pzc0(String str, String str2, String str3, List<dbd0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzc0)) {
            return false;
        }
        pzc0 pzc0Var = (pzc0) obj;
        return this.a.equals(pzc0Var.a) && this.b.equals(pzc0Var.b) && this.c.equals(pzc0Var.c) && Intrinsics.f(this.d, pzc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j4f.a(this.c, ", teams=", ")", h46.a("SportyLegendsLeague(leagueId=", this.a, ", leagueName=", this.b, ", iconUrl="), this.d);
    }
}
