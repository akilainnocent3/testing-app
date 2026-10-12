package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class tud0 implements j1e0 {
    public final String a;

    public tud0(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("league_name", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tud0) && this.a.equals(((tud0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "sportypicks__league_filter__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("LeagueFilterClickEvent(leagueName=", this.a, ")");
    }
}
