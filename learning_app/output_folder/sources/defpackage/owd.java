package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class owd implements j1e0 {
    public final String a = "deposit__stp_page__view";

    public owd(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof owd) && Intrinsics.f(this.a, ((owd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositStpPageViewEvent(name=", this.a, ")");
    }
}
