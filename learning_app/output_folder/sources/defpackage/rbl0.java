package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rbl0 {
    public final agh0 a;
    public final String b;
    public final yw00<WorldCupTeam> c;
    public final bkl d;
    public final b0q e;

    public rbl0(agh0 agh0Var, String str, yw00<WorldCupTeam> yw00Var, bkl bklVar, b0q b0qVar) {
        agh0Var.getClass();
        yw00Var.getClass();
        bklVar.getClass();
        b0qVar.getClass();
        this.a = agh0Var;
        this.b = str;
        this.c = yw00Var;
        this.d = bklVar;
        this.e = b0qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbl0)) {
            return false;
        }
        rbl0 rbl0Var = (rbl0) obj;
        return this.a == rbl0Var.a && Intrinsics.f(this.b, rbl0Var.b) && Intrinsics.f(this.c, rbl0Var.c) && Intrinsics.f(this.d, rbl0Var.d) && Intrinsics.f(this.e, rbl0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + rd00.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31);
    }

    public final String toString() {
        return "WorldCupTournamentUiState(selectedTab=" + this.a + ", selectedTeamId=" + this.b + ", teams=" + this.c + ", groupsState=" + this.d + ", knockoutState=" + this.e + ")";
    }

    public rbl0() {
        this(0);
    }

    public rbl0(int i) {
        this(agh0.a, null, zna0.c, bkl.c.a, b0q.c.a);
    }
}
