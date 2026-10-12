package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fi0 {
    public final yw00<ezb0> a;
    public final z640 b;
    public final ezb0 c;

    public fi0(yw00<ezb0> yw00Var, z640 z640Var, ezb0 ezb0Var) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = z640Var;
        this.c = ezb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi0)) {
            return false;
        }
        fi0 fi0Var = (fi0) obj;
        return Intrinsics.f(this.a, fi0Var.a) && Intrinsics.f(this.b, fi0Var.b) && Intrinsics.f(this.c, fi0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z640 z640Var = this.b;
        int iHashCode2 = (iHashCode + (z640Var == null ? 0 : z640Var.hashCode())) * 31;
        ezb0 ezb0Var = this.c;
        return iHashCode2 + (ezb0Var != null ? ezb0Var.hashCode() : 0);
    }

    public final String toString() {
        return "AnimationInternalEvent(animations=" + this.a + ", endAction=" + this.b + ", endAnimation=" + this.c + ')';
    }

    public /* synthetic */ fi0(yw00 yw00Var, z640 z640Var) {
        this(yw00Var, z640Var, (ezb0) CollectionsKt.f0(yw00Var));
    }
}
