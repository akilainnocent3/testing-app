package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j2g0 implements cjj {
    public final /* synthetic */ f2g0 a;

    public /* synthetic */ j2g0(f2g0 f2g0Var) {
        this.a = f2g0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        qfw.a((Integer) obj3, dVar, aVar, -1560672401);
        f2g0 f2g0Var = this.a;
        float f = f2g0Var.b;
        lcc lccVar = xtf.a;
        yje0 yje0VarA = ff0.a(f, gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, lccVar, 2), null, aVar, 0, 12);
        d dVarW = j.w(g.d(j.C(j.g(dVar, 1.0f), ut.a.g, 2), ((zff) ff0.a(f2g0Var.a, gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, lccVar, 2), null, aVar, 0, 12).getValue()).a, 0.0f, 2), ((zff) yje0VarA.getValue()).a);
        aVar.H();
        return dVarW;
    }
}
