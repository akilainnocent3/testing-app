package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t44 {
    public final int a;
    public final List<f24> b;

    public t44(int i, List<f24> list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t44)) {
            return false;
        }
        t44 t44Var = (t44) obj;
        return this.a == t44Var.a && Intrinsics.f(this.b, t44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BetslipThemes(pickAmount=" + this.a + ", themes=" + this.b + ")";
    }
}
