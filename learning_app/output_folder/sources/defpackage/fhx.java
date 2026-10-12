package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fhx {
    public final mhx a;
    public final yw00<ihx> b;

    public fhx(mhx mhxVar, yw00<ihx> yw00Var) {
        mhxVar.getClass();
        yw00Var.getClass();
        this.a = mhxVar;
        this.b = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhx)) {
            return false;
        }
        fhx fhxVar = (fhx) obj;
        return this.a == fhxVar.a && Intrinsics.f(this.b, fhxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NCState(selectedTab=" + this.a + ", tabList=" + this.b + ")";
    }
}
