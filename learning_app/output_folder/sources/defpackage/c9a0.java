package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c9a0 implements a8a0 {
    public final ArrayList a;

    public c9a0(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c9a0) && this.a.equals(((c9a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SimulationBetHistoryTicketListContentState(cellStates=" + this.a + ")";
    }
}
