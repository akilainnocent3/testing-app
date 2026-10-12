package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r5r {
    public final e760<Unit> a;
    public final b4r b;

    public r5r(e760<Unit> e760Var, b4r b4rVar) {
        e760Var.getClass();
        b4rVar.getClass();
        this.a = e760Var;
        this.b = b4rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5r)) {
            return false;
        }
        r5r r5rVar = (r5r) obj;
        return Intrinsics.f(this.a, r5rVar.a) && Intrinsics.f(this.b, r5rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNMyNumberUpdateResult(apiResult=" + this.a + ", newMyNumber=" + this.b + ")";
    }
}
