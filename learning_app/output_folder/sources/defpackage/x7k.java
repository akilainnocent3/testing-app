package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x7k implements j1e0 {
    public final String a = "home_page__tournament_panel_games_tab__view";

    public x7k(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x7k) && Intrinsics.f(this.a, ((x7k) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("GamesTabView(name=", this.a, ")");
    }
}
