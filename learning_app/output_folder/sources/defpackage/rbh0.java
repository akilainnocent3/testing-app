package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class rbh0 implements j1e0 {
    public final ozg a;
    public final String b = "home_page__tournament_panel__collapse";

    public rbh0(ozg ozgVar) {
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
        if (!(obj instanceof rbh0)) {
            return false;
        }
        rbh0 rbh0Var = (rbh0) obj;
        return this.a == rbh0Var.a && this.b.equals(rbh0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentPanelCollapseClick(source=" + this.a + ", name=" + this.b + ")";
    }
}
