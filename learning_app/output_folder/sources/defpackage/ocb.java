package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ocb implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d A;
    public final /* synthetic */ qg5 B;
    public final /* synthetic */ iig0 C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ Function1<alg0, Unit> F;
    public final /* synthetic */ t1z G;
    public final /* synthetic */ ivd H;
    public final /* synthetic */ cjj<Function2<? super a, ? super Integer, Unit>, a, Integer, Unit> a;
    public final /* synthetic */ egs b;
    public final /* synthetic */ pmg0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ aig0 f;
    public final /* synthetic */ kjg0 i;
    public final /* synthetic */ jrj0 v;
    public final /* synthetic */ d w;
    public final /* synthetic */ d y;
    public final /* synthetic */ d z;

    /* JADX WARN: Multi-variable type inference failed */
    public ocb(cjj<? super Function2<? super a, ? super Integer, Unit>, ? super a, ? super Integer, Unit> cjjVar, egs egsVar, pmg0 pmg0Var, int i, int i2, aig0 aig0Var, kjg0 kjg0Var, jrj0 jrj0Var, d dVar, d dVar2, d dVar3, d dVar4, qg5 qg5Var, iig0 iig0Var, boolean z, boolean z2, Function1<? super alg0, Unit> function1, t1z t1zVar, ivd ivdVar) {
        this.a = cjjVar;
        this.b = egsVar;
        this.c = pmg0Var;
        this.d = i;
        this.e = i2;
        this.f = aig0Var;
        this.i = kjg0Var;
        this.v = jrj0Var;
        this.w = dVar;
        this.y = dVar2;
        this.z = dVar3;
        this.A = dVar4;
        this.B = qg5Var;
        this.C = iig0Var;
        this.D = z;
        this.E = z2;
        this.F = function1;
        this.G = t1zVar;
        this.H = ivdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(fx8.b(-44346382, new ncb(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H), aVar2), aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
