package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class egr {
    public final onn<yfr> a;
    public final xuq b;

    public egr(xuq xuqVar, yw00 yw00Var) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = xuqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egr)) {
            return false;
        }
        egr egrVar = (egr) obj;
        return Intrinsics.f(this.a, egrVar.a) && this.b == egrVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNResults(data=" + this.a + ", endState=" + this.b + ")";
    }
}
