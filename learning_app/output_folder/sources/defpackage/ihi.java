package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ihi {
    public final bhi a;
    public final qii b;

    public ihi(bhi bhiVar, qii qiiVar) {
        bhiVar.getClass();
        qiiVar.getClass();
        this.a = bhiVar;
        this.b = qiiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihi)) {
            return false;
        }
        ihi ihiVar = (ihi) obj;
        return Intrinsics.f(this.a, ihiVar.a) && Intrinsics.f(this.b, ihiVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.a;
    }

    public final String toString() {
        return "FontFamilyWithWeight(fontFamily=" + this.a + ", weight=" + this.b + ")";
    }

    public ihi(bhi bhiVar) {
        this(bhiVar, qii.B);
    }
}
