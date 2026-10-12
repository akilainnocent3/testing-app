package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ehg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ egs a;
    public final /* synthetic */ iig0 b;
    public final /* synthetic */ kjg0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ t1z f;
    public final /* synthetic */ udi0 i;
    public final /* synthetic */ Function1<kjg0, Unit> v;
    public final /* synthetic */ int w;

    /* JADX WARN: Multi-variable type inference failed */
    public ehg0(egs egsVar, iig0 iig0Var, kjg0 kjg0Var, boolean z, boolean z2, t1z t1zVar, udi0 udi0Var, Function1<? super kjg0, Unit> function1, int i) {
        this.a = egsVar;
        this.b = iig0Var;
        this.c = kjg0Var;
        this.d = z;
        this.e = z2;
        this.f = t1zVar;
        this.i = udi0Var;
        this.v = function1;
        this.w = i;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(851809892);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = new zlg0();
            aVar2.r(objY);
        }
        zlg0 zlg0Var = (zlg0) objY;
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            objY2 = new l8d();
            aVar2.r(objY2);
        }
        Function1<kjg0, Unit> function1 = this.v;
        int i = this.w;
        chg0 chg0Var = new chg0(this.a, this.b, this.c, this.d, this.e, zlg0Var, this.f, this.i, (l8d) objY2, function1, i);
        boolean zA = aVar2.A(chg0Var);
        Object objY3 = aVar2.y();
        if (zA || objY3 == c0041a) {
            dhg0 dhg0Var = new dhg0(1, chg0Var, chg0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
            aVar2.r(dhg0Var);
            objY3 = dhg0Var;
        }
        d dVarA = androidx.compose.ui.input.key.a.a(d.a.b, (Function1) ((rpp) objY3));
        aVar2.H();
        return dVarA;
    }
}
