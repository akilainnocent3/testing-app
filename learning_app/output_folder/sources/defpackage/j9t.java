package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j9t<T> {
    public final int a;
    public final T b;

    public j9t(int i, T t) {
        this.a = i;
        this.b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9t)) {
            return false;
        }
        j9t j9tVar = (j9t) obj;
        return this.a == j9tVar.a && Intrinsics.f(this.b, j9tVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        T t = this.b;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadingData(progress=");
        sb.append(this.a);
        sb.append(", data=");
        return pww.a(sb, this.b, ')');
    }
}
