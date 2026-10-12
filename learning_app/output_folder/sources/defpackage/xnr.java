package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xnr {
    public final String a;
    public final ieq b;

    public xnr(String str, ieq ieqVar) {
        str.getClass();
        this.a = str;
        this.b = ieqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnr)) {
            return false;
        }
        xnr xnrVar = (xnr) obj;
        return Intrinsics.f(this.a, xnrVar.a) && Intrinsics.f(this.b, xnrVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ieq ieqVar = this.b;
        return iHashCode + (ieqVar == null ? 0 : ieqVar.hashCode());
    }

    public final String toString() {
        return "LNStreamInfo(url=" + this.a + ", detail=" + this.b + ")";
    }
}
