package defpackage;

import defpackage.j1e0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hkh0<T extends j1e0> {
    public final T a;
    public final List<q00> b;

    /* JADX WARN: Multi-variable type inference failed */
    public hkh0(T t, List<? extends q00> list) {
        t.getClass();
        list.getClass();
        this.a = t;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkh0)) {
            return false;
        }
        hkh0 hkh0Var = (hkh0) obj;
        return Intrinsics.f(this.a, hkh0Var.a) && Intrinsics.f(this.b, hkh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackingModel(event=" + this.a + ", platforms=" + this.b + ")";
    }
}
