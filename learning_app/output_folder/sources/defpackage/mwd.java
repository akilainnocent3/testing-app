package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mwd implements j1e0 {
    public final String a = "deposit__pending_dialog__view";

    public mwd(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mwd) && Intrinsics.f(this.a, ((mwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositPendingDialogViewEvent(name=", this.a, ")");
    }
}
