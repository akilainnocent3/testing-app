package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ifa0 {
    public final String a;
    public final String b;
    public final List<jfa0> c;

    public ifa0(String str, String str2, List<jfa0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifa0)) {
            return false;
        }
        ifa0 ifa0Var = (ifa0) obj;
        return this.a.equals(ifa0Var.a) && this.b.equals(ifa0Var.b) && Intrinsics.f(this.c, ifa0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(h46.a("SimulationTicketMarket(id=", this.a, ", title=", this.b, ", outcomes="), this.c, ")");
    }
}
