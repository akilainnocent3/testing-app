package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;

/* JADX INFO: loaded from: classes8.dex */
public final class oxg0<T> {
    public final T a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public oxg0(Object obj, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxg0)) {
            return false;
        }
        oxg0 oxg0Var = (oxg0) obj;
        return Intrinsics.f(this.a, oxg0Var.a) && b.d(this.b, oxg0Var.b);
    }

    public final int hashCode() {
        T t = this.a;
        int iHashCode = t == null ? 0 : t.hashCode();
        b.a aVar = b.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "TimedValue(value=" + this.a + ", duration=" + ((Object) b.k(this.b)) + ')';
    }
}
