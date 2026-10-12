package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pda0 {
    public final onn<oda0> a;

    public pda0(onn<oda0> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pda0) && Intrinsics.f(this.a, ((pda0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "SimulationTicketDetailContentState(itemStates=", ")");
    }
}
