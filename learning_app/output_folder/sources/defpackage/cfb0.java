package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cfb0 implements j1e0 {
    public final String a = "home_page__tournament_panel_specials_discover__click";

    public cfb0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cfb0) && Intrinsics.f(this.a, ((cfb0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SpecialsDiscoverMoreClick(name=", this.a, ")");
    }
}
