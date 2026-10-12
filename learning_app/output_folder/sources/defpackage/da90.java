package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class da90 implements j1e0 {
    public final String a = "sporty_pin__setup_pin__view";

    public da90(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof da90) && Intrinsics.f(this.a, ((da90) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyPinSetupPinViewEvent(name=", this.a, ")");
    }
}
