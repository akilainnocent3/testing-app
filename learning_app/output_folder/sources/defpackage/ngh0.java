package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ngh0 implements j1e0 {
    public final ozg a;
    public final String b = "tournament_page__team_deselect__click";

    public ngh0(ozg ozgVar) {
        this.a = ozgVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", this.a.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngh0)) {
            return false;
        }
        ngh0 ngh0Var = (ngh0) obj;
        return this.a == ngh0Var.a && this.b.equals(ngh0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentTeamDeselectClick(source=" + this.a + ", name=" + this.b + ")";
    }
}
