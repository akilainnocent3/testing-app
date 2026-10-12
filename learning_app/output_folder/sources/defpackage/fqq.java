package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fqq {
    public final onn<d6r> a;
    public final eqq b;

    public fqq(yw00 yw00Var, eqq eqqVar) {
        yw00Var.getClass();
        eqqVar.getClass();
        this.a = yw00Var;
        this.b = eqqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqq)) {
            return false;
        }
        fqq fqqVar = (fqq) obj;
        return Intrinsics.f(this.a, fqqVar.a) && Intrinsics.f(this.b, fqqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNHistoryData(data=" + this.a + ", nextCursor=" + this.b + ")";
    }
}
