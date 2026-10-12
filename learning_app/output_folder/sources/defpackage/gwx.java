package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gwx implements ejj<xf0, vsx, a, Integer, Unit> {
    public final /* synthetic */ gs80<vsx> a;
    public final /* synthetic */ vsx b;
    public final /* synthetic */ zf70 c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ yje0<List<vsx>> e;

    public gwx(gs80 gs80Var, vsx vsxVar, fg70 fg70Var, m6x m6xVar, yje0 yje0Var) {
        this.a = gs80Var;
        this.b = vsxVar;
        this.c = fg70Var;
        this.d = m6xVar;
        this.e = yje0Var;
    }

    @Override // defpackage.ejj
    public final Unit d(xf0 xf0Var, vsx vsxVar, a aVar, Integer num) {
        vsx vsxVarPrevious;
        xf0 xf0Var2 = xf0Var;
        vsx vsxVar2 = vsxVar;
        a aVar2 = aVar;
        num.intValue();
        boolean zF = Intrinsics.f(((nsa0) this.a.c).getValue(), this.b);
        if (!this.d.getValue().booleanValue() && !zF) {
            List<vsx> value = this.e.getValue();
            ListIterator<vsx> listIterator = value.listIterator(value.size());
            do {
                if (!listIterator.hasPrevious()) {
                    vsxVarPrevious = null;
                    break;
                }
                vsxVarPrevious = listIterator.previous();
            } while (!Intrinsics.f(vsxVar2, vsxVarPrevious));
            vsxVar2 = vsxVarPrevious;
        }
        if (vsxVar2 == null) {
            aVar2.N(105930796);
        } else {
            aVar2.N(-1520603531);
            etx.a(vsxVar2, this.c, fx8.b(-1263531443, new fwx(vsxVar2, xf0Var2), aVar2), aVar2, 384);
        }
        aVar2.H();
        return Unit.a;
    }
}
