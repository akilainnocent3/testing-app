package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class phq {
    public final lhq a;
    public final mhq b;

    public phq(lhq lhqVar, mhq mhqVar) {
        lhqVar.getClass();
        mhqVar.getClass();
        this.a = lhqVar;
        this.b = mhqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phq)) {
            return false;
        }
        phq phqVar = (phq) obj;
        return Intrinsics.f(this.a, phqVar.a) && Intrinsics.f(this.b, phqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNFeatureMatchConfigVerification(request=" + this.a + ", result=" + this.b + ")";
    }
}
