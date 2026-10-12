package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class pgg0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ pmg0 a;
    public final /* synthetic */ pmg0 b;
    public final /* synthetic */ yje0<Float> c;
    public final /* synthetic */ yje0<yc8> d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ yje0<yc8> f;
    public final /* synthetic */ cjj<mhg0, a, Integer, Unit> i;
    public final /* synthetic */ vgg0 v;

    public pgg0(pmg0 pmg0Var, pmg0 pmg0Var2, sth0.d dVar, sth0.d dVar2, boolean z, sth0.d dVar3, cjj cjjVar, vgg0 vgg0Var) {
        this.a = pmg0Var;
        this.b = pmg0Var2;
        this.c = dVar;
        this.d = dVar2;
        this.e = z;
        this.f = dVar3;
        this.i = cjjVar;
        this.v = vgg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pmg0 pmg0VarB = n3g.b(this.a, this.b, this.c.getValue().floatValue());
            if (this.e) {
                pmg0VarB = pmg0.b(pmg0VarB, this.f.getValue().a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            }
            wgg0.b(this.d.getValue().a, pmg0VarB, fx8.b(1157484991, new ogg0(this.i, this.v), aVar2), aVar2, 384);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
