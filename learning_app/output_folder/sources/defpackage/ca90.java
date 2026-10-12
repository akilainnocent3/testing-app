package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ca90 implements j1e0 {
    public final String a = "sporty_pin__setup_pin__click";

    public ca90(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ca90) && Intrinsics.f(this.a, ((ca90) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyPinSetupPinClickEvent(name=", this.a, ")");
    }
}
