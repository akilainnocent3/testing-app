package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class inj0 {
    public final onn<hnj0> a;

    public inj0(yw00 yw00Var) {
        yw00Var.getClass();
        this.a = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof inj0) && Intrinsics.f(this.a, ((inj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "VirtualLobbyGetStartedUiState(tabStates=", ")");
    }
}
