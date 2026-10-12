package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bsz implements cjj<Function2<? super a, ? super Integer, ? extends Unit>, a, Integer, Unit> {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ jrj0 d;
    public final /* synthetic */ d5x e;
    public final /* synthetic */ Function2<a, Integer, Unit> f;
    public final /* synthetic */ Function2<a, Integer, Unit> i;
    public final /* synthetic */ mfg0 v;
    public final /* synthetic */ gk90 w;

    public bsz(d5x d5xVar, gk90 gk90Var, mfg0 mfg0Var, jrj0 jrj0Var, String str, Function2 function2, Function2 function3, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = jrj0Var;
        this.e = d5xVar;
        this.f = function2;
        this.i = function3;
        this.v = mfg0Var;
        this.w = gk90Var;
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
            gk90 gk90Var = this.w;
            int i = iIntValue;
            boolean z = this.b;
            d5x d5xVar = this.e;
            mfg0 mfg0Var = this.v;
            trz.a.c(this.a, function3, z, this.c, this.d, d5xVar, false, this.f, this.i, null, null, null, mfg0Var, null, fx8.b(-656940872, new asz(z, d5xVar, mfg0Var, gk90Var), aVar2), aVar2, (i << 3) & 112, 32768);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
