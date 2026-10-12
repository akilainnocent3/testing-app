package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fo80 {
    public final String a;
    public final String b;
    public final String c;

    public fo80(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo80)) {
            return false;
        }
        fo80 fo80Var = (fo80) obj;
        return Intrinsics.f(this.a, fo80Var.a) && Intrinsics.f(this.b, fo80Var.b) && Intrinsics.f(this.c, fo80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("SearchTournament(tournamentId=", this.a, ", tournamentName=", this.b, ", tournamentIcon="), this.c, ")");
    }
}
