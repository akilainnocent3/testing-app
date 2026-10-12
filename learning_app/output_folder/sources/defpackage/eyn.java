package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eyn implements g400 {
    public final uck0 a;
    public final ivd b;

    public eyn(uck0 uck0Var, ivd ivdVar) {
        this.a = uck0Var;
        this.b = ivdVar;
    }

    @Override // defpackage.g400
    public final float a() {
        uck0 uck0Var = this.a;
        ivd ivdVar = this.b;
        return ivdVar.v1(uck0Var.c(ivdVar));
    }

    @Override // defpackage.g400
    public final float b(g1s g1sVar) {
        uck0 uck0Var = this.a;
        ivd ivdVar = this.b;
        return ivdVar.v1(uck0Var.d(ivdVar, g1sVar));
    }

    @Override // defpackage.g400
    public final float c(g1s g1sVar) {
        uck0 uck0Var = this.a;
        ivd ivdVar = this.b;
        return ivdVar.v1(uck0Var.b(ivdVar, g1sVar));
    }

    @Override // defpackage.g400
    public final float d() {
        uck0 uck0Var = this.a;
        ivd ivdVar = this.b;
        return ivdVar.v1(uck0Var.a(ivdVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyn)) {
            return false;
        }
        eyn eynVar = (eyn) obj;
        return Intrinsics.f(this.a, eynVar.a) && Intrinsics.f(this.b, eynVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
