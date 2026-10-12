package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class t73 {
    public final k73 a;
    public final List<j63> b;
    public final List<l73> c;

    public t73(k73 k73Var, List list, List list2, int i) {
        list = (i & 2) != 0 ? ibg.a : list;
        list2 = (i & 4) != 0 ? ibg.a : list2;
        k73Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = k73Var;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t73)) {
            return false;
        }
        t73 t73Var = (t73) obj;
        return Intrinsics.f(this.a, t73Var.a) && Intrinsics.f(this.b, t73Var.b) && Intrinsics.f(this.c, t73Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureNext(state=");
        sb.append(this.a);
        sb.append(", commands=");
        sb.append(this.b);
        sb.append(", effects=");
        return zh1.a(sb, this.c, ")");
    }
}
