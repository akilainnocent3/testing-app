package defpackage;

import java.lang.Comparable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ra7<T extends Comparable<? super T>> {
    public final bze a;
    public final bze b;
    public final T c;
    public final T d;

    public ra7(bze bzeVar, bze bzeVar2, T t, T t2) {
        bzeVar.getClass();
        bzeVar2.getClass();
        t.getClass();
        t2.getClass();
        this.a = bzeVar;
        this.b = bzeVar2;
        this.c = t;
        this.d = t2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra7)) {
            return false;
        }
        ra7 ra7Var = (ra7) obj;
        return this.a == ra7Var.a && this.b == ra7Var.b && Intrinsics.f(this.c, ra7Var.c) && Intrinsics.f(this.d, ra7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Change(from=" + this.a + ", to=" + this.b + ", prev=" + this.c + ", curr=" + this.d + ')';
    }
}
