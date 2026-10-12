package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e1d0 {
    public final String a;
    public final onn<s2d0> b;

    public e1d0(onn onnVar, String str) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1d0)) {
            return false;
        }
        e1d0 e1d0Var = (e1d0) obj;
        return this.a.equals(e1d0Var.a) && Intrinsics.f(this.b, e1d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsMarketCategoryInfoState(marketCategoryId=" + this.a + ", marketStates=" + this.b + ")";
    }
}
