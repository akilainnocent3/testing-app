package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v7a0 {
    public final int a;
    public final List<dda0> b;

    public v7a0(int i, List<dda0> list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7a0)) {
            return false;
        }
        v7a0 v7a0Var = (v7a0) obj;
        return this.a == v7a0Var.a && Intrinsics.f(this.b, v7a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SimulationBetHistory(totalTicketCount=" + this.a + ", ticketList=" + this.b + ")";
    }
}
