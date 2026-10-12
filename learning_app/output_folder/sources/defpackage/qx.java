package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qx {
    public final long a;
    public final String b;

    public qx(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx)) {
            return false;
        }
        qx qxVar = (qx) obj;
        return this.a == qxVar.a && Intrinsics.f(this.b, qxVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "AnTestAccountCacheState(generation=", ", accountName=", this.b);
        sbA.append(")");
        return sbA.toString();
    }
}
