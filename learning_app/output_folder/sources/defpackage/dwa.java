package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dwa<T> implements gzi0<T> {
    public final Function1<fva, T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public dwa(Function1<? super fva, ? extends T> function1) {
        this.a = function1;
    }

    @Override // defpackage.gzi0
    public final T a(rv00 rv00Var) {
        return this.a.invoke(rv00Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dwa) && Intrinsics.f(this.a, ((dwa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
