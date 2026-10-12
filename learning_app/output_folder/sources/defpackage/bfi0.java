package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bfi0 implements uck0 {
    public final uck0 a;
    public final uck0 b;

    public bfi0(uck0 uck0Var, uck0 uck0Var2) {
        this.a = uck0Var;
        this.b = uck0Var2;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return Math.max(this.a.a(ivdVar), this.b.a(ivdVar));
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return Math.max(this.a.b(ivdVar, g1sVar), this.b.b(ivdVar, g1sVar));
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return Math.max(this.a.c(ivdVar), this.b.c(ivdVar));
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return Math.max(this.a.d(ivdVar, g1sVar), this.b.d(ivdVar, g1sVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfi0)) {
            return false;
        }
        bfi0 bfi0Var = (bfi0) obj;
        return Intrinsics.f(bfi0Var.a, this.a) && Intrinsics.f(bfi0Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
