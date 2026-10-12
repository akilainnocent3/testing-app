package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qat<T> {
    public final xme0 a;
    public final T b;
    public final a760.a c;
    public final a760.b d;

    public qat() {
        throw null;
    }

    public qat(xme0 xme0Var, Object obj, a760.a aVar, a760.b bVar, int i) {
        obj = (i & 2) != 0 ? (T) null : obj;
        aVar = (i & 4) != 0 ? null : aVar;
        bVar = (i & 8) != 0 ? null : bVar;
        this.a = xme0Var;
        this.b = (T) obj;
        this.c = aVar;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qat)) {
            return false;
        }
        qat qatVar = (qat) obj;
        return this.a == qatVar.a && Intrinsics.f(this.b, qatVar.b) && Intrinsics.f(this.c, qatVar.c) && Intrinsics.f(this.d, qatVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        T t = this.b;
        int iHashCode2 = (iHashCode + (t == null ? 0 : t.hashCode())) * 31;
        a760.a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a760.b bVar = this.d;
        return (iHashCode3 + (bVar != null ? bVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LoadingState(status=" + this.a + ", data=" + this.b + ", error=" + this.c + ", networkError=" + this.d + ", additionalInfo=null)";
    }
}
