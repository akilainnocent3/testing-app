package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a2h implements uck0 {
    public final uck0 a;
    public final uck0 b;

    public a2h(uck0 uck0Var, uck0 uck0Var2) {
        this.a = uck0Var;
        this.b = uck0Var2;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        int iA = this.a.a(ivdVar) - this.b.a(ivdVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        int iB = this.a.b(ivdVar, g1sVar) - this.b.b(ivdVar, g1sVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        int iC = this.a.c(ivdVar) - this.b.c(ivdVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        int iD = this.a.d(ivdVar, g1sVar) - this.b.d(ivdVar, g1sVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2h)) {
            return false;
        }
        a2h a2hVar = (a2h) obj;
        return Intrinsics.f(a2hVar.a, this.a) && Intrinsics.f(a2hVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
