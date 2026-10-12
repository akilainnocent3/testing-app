package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y7k implements j1e0 {
    public final String a = "home_page__tournament_panel_games_view_all__click";

    public y7k(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7k) && Intrinsics.f(this.a, ((y7k) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("GamesViewAllClick(name=", this.a, ")");
    }
}
