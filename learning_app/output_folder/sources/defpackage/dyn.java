package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dyn implements t1s, vfw, yfw<uck0> {
    public final uck0 b;
    public final m6x c;
    public final m6x d;

    public dyn(uck0 uck0Var) {
        this.b = uck0Var;
        this.c = m.b(uck0Var);
        this.d = m.b(uck0Var);
    }

    @Override // defpackage.t1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        m6x m6xVar = this.c;
        final int iD = ((uck0) ((nsa0) m6xVar).getValue()).d(tVar, tVar.getLayoutDirection());
        final int iA = ((uck0) ((nsa0) m6xVar).getValue()).a(tVar);
        int iB = ((uck0) ((nsa0) m6xVar).getValue()).b(tVar, tVar.getLayoutDirection()) + iD;
        int iC = ((uck0) ((nsa0) m6xVar).getValue()).c(tVar) + iA;
        final y yVarD0 = cuvVar.d0(z5b.i(-iB, j, -iC));
        return t.B1(tVar, z5b.g(yVarD0.a + iB, j), z5b.f(yVarD0.b + iC, j), new Function1() { // from class: cyn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y.a) obj).s(yVarD0, iD, iA, 0.0f);
                return Unit.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dyn) {
            return Intrinsics.f(((dyn) obj).b, this.b);
        }
        return false;
    }

    @Override // defpackage.vfw
    public final void g(zfw zfwVar) {
        uck0 uck0Var = (uck0) zfwVar.g(kdk0.a);
        uck0 uck0Var2 = this.b;
        ((nsa0) this.c).setValue(new a2h(uck0Var2, uck0Var));
        ((nsa0) this.d).setValue(new bfi0(uck0Var, uck0Var2));
    }

    @Override // defpackage.yfw
    public final uck0 getValue() {
        return (uck0) ((nsa0) this.d).getValue();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
