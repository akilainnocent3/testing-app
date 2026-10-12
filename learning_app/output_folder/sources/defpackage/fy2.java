package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fy2 implements j1e0 {
    public final String a = "tournament_page__groups_bet_now__click";

    public fy2(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fy2) && Intrinsics.f(this.a, ((fy2) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("BetNowGroupsClick(name=", this.a, ")");
    }
}
