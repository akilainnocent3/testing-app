package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dfb0 implements j1e0 {
    public final String a = "home_page__tournament_panel_specials_tab__view";

    public dfb0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dfb0) && Intrinsics.f(this.a, ((dfb0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SpecialsTabView(name=", this.a, ")");
    }
}
