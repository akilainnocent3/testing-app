package defpackage;

import java.lang.Comparable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x5<T extends Comparable<? super T>> {
    public final T a;
    public final bze b;
    public final ra7<T> c;

    public x5(T t, bze bzeVar, ra7<T> ra7Var) {
        bzeVar.getClass();
        this.a = t;
        this.b = bzeVar;
        this.c = ra7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return Intrinsics.f(this.a, x5Var.a) && this.b == x5Var.b && Intrinsics.f(this.c, x5Var.c);
    }

    public final int hashCode() {
        T t = this.a;
        int iHashCode = (this.b.hashCode() + ((t == null ? 0 : t.hashCode()) * 31)) * 31;
        ra7<T> ra7Var = this.c;
        return iHashCode + (ra7Var != null ? ra7Var.hashCode() : 0);
    }

    public final String toString() {
        return "Acc(last=" + this.a + ", dir=" + this.b + ", change=" + this.c + ')';
    }

    public /* synthetic */ x5(Comparable comparable, int i) {
        this((i & 1) != 0 ? null : comparable, bze.c, null);
    }

    public x5() {
        this(null, 7);
    }
}
