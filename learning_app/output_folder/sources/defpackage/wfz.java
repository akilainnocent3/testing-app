package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wfz implements j1e0 {
    public final String a = "open_bets_quick_check__view";

    public wfz(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfz) && Intrinsics.f(this.a, ((wfz) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OpenBetsQuickCheckViewEvent(name=", this.a, ")");
    }
}
