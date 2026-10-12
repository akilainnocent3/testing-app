package defpackage;

import androidx.compose.animation.l;
import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class xc5 {
    public final l a;
    public final sth0<Boolean> b;
    public final m6x c;
    public final m6x d;
    public ywh<q650> e = yc5.a;
    public final m6x f = m.b(null);

    public xc5(l lVar, sth0<Boolean> sth0Var, sth0<Boolean>.a<q650, uj0> aVar, gd5 gd5Var) {
        this.a = lVar;
        this.b = sth0Var;
        this.c = m.b(aVar);
        this.d = m.b(gd5Var);
    }

    public final boolean a() {
        return ((Boolean) ((nsa0) this.b.d).getValue()).booleanValue();
    }

    public final q650 b() {
        yje0 yje0Var;
        if (!this.a.i() || (yje0Var = (yje0) ((nsa0) this.f).getValue()) == null) {
            return null;
        }
        return (q650) yje0Var.getValue();
    }
}
