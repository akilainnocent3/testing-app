package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bui {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public bui(String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bui)) {
            return false;
        }
        bui buiVar = (bui) obj;
        return this.a.equals(buiVar.a) && Intrinsics.f(this.b, buiVar.b) && Intrinsics.f(this.c, buiVar.c) && Intrinsics.f(this.d, buiVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("FootballLottieSimulationTeamState(name=", this.a, ", logoUrl=", this.b, ", halfTimeScoreText="), this.c, ", fullTimeScoreText=", this.d, ")");
    }
}
