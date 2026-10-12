package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class v8z {
    public final u9z a;
    public final boolean b;
    public final j8z c;
    public final Long d;

    public v8z(u9z u9zVar, boolean z, j8z j8zVar, Long l) {
        u9zVar.getClass();
        this.a = u9zVar;
        this.b = z;
        this.c = j8zVar;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8z)) {
            return false;
        }
        v8z v8zVar = (v8z) obj;
        return this.a == v8zVar.a && this.b == v8zVar.b && this.c == v8zVar.c && Intrinsics.f(this.d, v8zVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        Long l = this.d;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "OneUpExperimentState(variant=" + this.a + ", assigned=" + this.b + ", conversionMode=" + this.c + ", accountCacheGeneration=" + this.d + ")";
    }

    public v8z() {
        this(0);
    }

    public /* synthetic */ v8z(int i) {
        this(u9z.CONTROL, false, j8z.a, null);
    }
}
