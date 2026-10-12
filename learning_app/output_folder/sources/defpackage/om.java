package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class om {
    public final pm a;
    public final ex8 b;

    public om(pm pmVar, ex8 ex8Var) {
        pmVar.getClass();
        this.a = pmVar;
        this.b = ex8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om)) {
            return false;
        }
        om omVar = (om) obj;
        return Intrinsics.f(this.a, omVar.a) && Intrinsics.f(this.b, omVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdvancedSequentialBottomSheetItem(transition=" + this.a + ", content=" + this.b + ")";
    }

    public /* synthetic */ om(ex8 ex8Var) {
        this(pm.b.a, ex8Var);
    }
}
