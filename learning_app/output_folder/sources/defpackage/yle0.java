package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yle0<T> implements gzi0<T> {
    public final T a;

    public yle0(T t) {
        this.a = t;
    }

    @Override // defpackage.gzi0
    public final T a(rv00 rv00Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yle0) && Intrinsics.f(this.a, ((yle0) obj).a);
    }

    public final int hashCode() {
        T t = this.a;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return pww.a(new StringBuilder("StaticValueHolder(value="), this.a, ')');
    }
}
