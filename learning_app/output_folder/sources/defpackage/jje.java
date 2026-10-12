package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jje extends k32 implements t1s, vfw {
    public final bfi0 c;
    public final m6x d;

    public jje(bfi0 bfi0Var, Function1 function1) {
        super(function1);
        this.c = bfi0Var;
        this.d = m.b(bfi0Var);
    }

    @Override // defpackage.t1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        int iC = ((uck0) ((nsa0) this.d).getValue()).c(tVar);
        int i = 0;
        if (iC == 0) {
            return t.B1(tVar, 0, 0, new hje());
        }
        y yVarD0 = cuvVar.d0(v5b.b(j, 0, 0, iC, iC, 3));
        return t.B1(tVar, yVarD0.a, iC, new ije(yVarD0, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jje) {
            return this.c.equals(((jje) obj).c);
        }
        return false;
    }

    @Override // defpackage.vfw
    public final void g(zfw zfwVar) {
        ((nsa0) this.d).setValue(new a2h(this.c, (uck0) zfwVar.g(kdk0.a)));
    }

    public final int hashCode() {
        return odk0.a.hashCode() + (this.c.hashCode() * 31);
    }
}
