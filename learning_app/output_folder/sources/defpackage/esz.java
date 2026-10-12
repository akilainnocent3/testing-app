package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class esz implements cjj<Function2<? super a, ? super Integer, ? extends Unit>, a, Integer, Unit> {
    public final /* synthetic */ kjg0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ jrj0 d;
    public final /* synthetic */ d5x e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2<a, Integer, Unit> i;
    public final /* synthetic */ Function2<a, Integer, Unit> v;
    public final /* synthetic */ Function2<a, Integer, Unit> w;
    public final /* synthetic */ mfg0 y;
    public final /* synthetic */ gk90 z;

    public esz(kjg0 kjg0Var, boolean z, boolean z2, jrj0 jrj0Var, d5x d5xVar, boolean z3, Function2 function2, Function2 function3, Function2 function4, mfg0 mfg0Var, gk90 gk90Var) {
        this.a = kjg0Var;
        this.b = z;
        this.c = z2;
        this.d = jrj0Var;
        this.e = d5xVar;
        this.f = z3;
        this.i = function2;
        this.v = function3;
        this.w = function4;
        this.y = mfg0Var;
        this.z = gk90Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(Function2<? super a, ? super Integer, ? extends Unit> function2, a aVar, Integer num) {
        Function2<? super a, ? super Integer, ? extends Unit> function3 = function2;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.A(function3) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = this.a.a.b;
            gk90 gk90Var = this.z;
            boolean z = this.b;
            boolean z2 = this.f;
            d5x d5xVar = this.e;
            mfg0 mfg0Var = this.y;
            trz.a.c(str, function3, z, this.c, this.d, d5xVar, z2, this.i, this.v, null, null, this.w, mfg0Var, null, fx8.b(1409265477, new dsz(z, z2, d5xVar, mfg0Var, gk90Var), aVar2), aVar2, (iIntValue << 3) & 112, 32768);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
