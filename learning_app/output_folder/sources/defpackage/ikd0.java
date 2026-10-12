package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ikd0 {
    public final String a;
    public final onn<fmd0> b;

    public ikd0(onn onnVar, String str) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikd0)) {
            return false;
        }
        ikd0 ikd0Var = (ikd0) obj;
        return this.a.equals(ikd0Var.a) && Intrinsics.f(this.b, ikd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyPenaltyMarketCategoryInfoState(marketCategoryId=" + this.a + ", marketStates=" + this.b + ")";
    }
}
