package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x240 {
    public final String a;
    public final List<Integer> b;

    public x240(String str, List<Integer> list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x240)) {
            return false;
        }
        x240 x240Var = (x240) obj;
        return this.a.equals(x240Var.a) && Intrinsics.f(this.b, x240Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("QuickValues(currency=", this.a, ", list=", ")", this.b);
    }
}
