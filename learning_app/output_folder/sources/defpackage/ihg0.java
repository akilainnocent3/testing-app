package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ihg0 implements cjj<Function2<? super a, ? super Integer, ? extends Unit>, a, Integer, Unit> {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ jrj0 d;
    public final /* synthetic */ d5x e;
    public final /* synthetic */ Function2<a, Integer, Unit> f;
    public final /* synthetic */ Function2<a, Integer, Unit> i;
    public final /* synthetic */ gk90 v;
    public final /* synthetic */ mfg0 w;

    public ihg0(d5x d5xVar, gk90 gk90Var, mfg0 mfg0Var, jrj0 jrj0Var, String str, Function2 function2, Function2 function3, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = jrj0Var;
        this.e = d5xVar;
        this.f = function2;
        this.i = function3;
        this.v = gk90Var;
        this.w = mfg0Var;
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
            vfg0.a.b(this.a, function3, this.b, this.c, this.d, this.e, this.f, null, this.i, this.v, this.w, null, null, aVar2, (iIntValue << 3) & 112, 100663296, 196608);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
