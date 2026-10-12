package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class sbh0 implements j1e0 {
    public final ozg a;
    public final String b = "home_page__tournament_panel__expand";

    public sbh0(ozg ozgVar) {
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
        if (!(obj instanceof sbh0)) {
            return false;
        }
        sbh0 sbh0Var = (sbh0) obj;
        return this.a == sbh0Var.a && this.b.equals(sbh0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentPanelExpandClick(source=" + this.a + ", name=" + this.b + ")";
    }
}
