package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mqf<T> implements gzi0<T> {
    public final m6x<T> a;

    public mqf(m6x<T> m6xVar) {
        this.a = m6xVar;
    }

    @Override // defpackage.gzi0
    public final T a(rv00 rv00Var) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mqf) && Intrinsics.f(this.a, ((mqf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
