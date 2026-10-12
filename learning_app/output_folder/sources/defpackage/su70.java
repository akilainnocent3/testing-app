package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class su70 {
    public final String a;
    public final String b;
    public final int c;
    public final List<tu70> d;

    public su70(String str, String str2, int i, List<tu70> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su70)) {
            return false;
        }
        su70 su70Var = (su70) obj;
        return this.a.equals(su70Var.a) && this.b.equals(su70Var.b) && this.c == su70Var.c && Intrinsics.f(this.d, su70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return nf1.a(h46.a("ScheduledFootballLeagueStats(leagueId=", this.a, ", leagueName=", this.b, ", season="), this.c, MEofMoLGQKk.hEShsONS, this.d, ")");
    }
}
