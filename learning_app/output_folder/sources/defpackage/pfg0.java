package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class pfg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ fh5 a;
    public final /* synthetic */ egs b;
    public final /* synthetic */ kjg0 c;
    public final /* synthetic */ t1z d;

    public pfg0(fh5 fh5Var, egs egsVar, kjg0 kjg0Var, t1z t1zVar) {
        this.a = fh5Var;
        this.b = egsVar;
        this.c = kjg0Var;
        this.d = t1zVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d dVarC;
        d dVar2 = dVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-84507373);
        boolean zBooleanValue = ((Boolean) aVar2.O(sva.w)).booleanValue();
        boolean zB = aVar2.b(zBooleanValue);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zB || objY == c0041a) {
            objY = new wdc(zBooleanValue);
            aVar2.r(objY);
        }
        final wdc wdcVar = (wdc) objY;
        fh5 fh5Var = this.a;
        boolean z = ((fh5Var instanceof gbb0) && ((gbb0) fh5Var).b == 16) ? false : true;
        if (((ock0) aVar2.O(sva.t)).b()) {
            final egs egsVar = this.b;
            if (egsVar.b()) {
                kjg0 kjg0Var = this.c;
                if (amg0.c(kjg0Var.b) && z) {
                    aVar2.N(-707487962);
                    wk0 wk0Var = kjg0Var.a;
                    amg0 amg0Var = new amg0(kjg0Var.b);
                    boolean zA = aVar2.A(wdcVar);
                    Object objY2 = aVar2.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new ofg0(wdcVar, null);
                        aVar2.r(objY2);
                    }
                    w4g.g(wk0Var, amg0Var, (Function2) objY2, aVar2);
                    boolean zA2 = aVar2.A(wdcVar);
                    final t1z t1zVar = this.d;
                    boolean zM = aVar2.M(fh5Var) | zA2 | aVar2.A(t1zVar) | aVar2.M(kjg0Var) | aVar2.A(egsVar);
                    Object objY3 = aVar2.y();
                    if (zM || objY3 == c0041a) {
                        final kjg0 kjg0Var2 = this.c;
                        final fh5 fh5Var2 = this.a;
                        Function1 function1 = new Function1() { // from class: nfg0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                x7b x7bVar = (x7b) obj;
                                x7bVar.c2();
                                float fJ = ((jsa0) wdcVar.c).j();
                                if (fJ != 0.0f) {
                                    long j = kjg0Var2.b;
                                    int i = amg0.c;
                                    int iB = t1zVar.b((int) (j >> 32));
                                    blg0 blg0VarD = egsVar.d();
                                    q650 q650VarC = blg0VarD != null ? blg0VarD.a.c(iB) : new q650(0.0f, 0.0f, 0.0f, 0.0f);
                                    float fFloor = (float) Math.floor(x7bVar.E1(2.0f));
                                    float f = fFloor < 1.0f ? 1.0f : fFloor;
                                    float f2 = f / 2.0f;
                                    float f3 = q650VarC.a + f2;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - f2;
                                    if (f3 > fIntBitsToFloat) {
                                        f3 = fIntBitsToFloat;
                                    }
                                    if (f3 >= f2) {
                                        f2 = f3;
                                    }
                                    float fFloor2 = ((int) f) % 2 == 1 ? ((float) Math.floor(f2)) + 0.5f : (float) Math.rint(f2);
                                    plf.L0(x7bVar, fh5Var2, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(q650VarC.b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(q650VarC.d)) & 4294967295L), f, fJ, 432);
                                }
                                return Unit.a;
                            }
                        };
                        aVar2.r(function1);
                        objY3 = function1;
                    }
                    dVarC = androidx.compose.ui.draw.a.c(dVar2, (Function1) objY3);
                    aVar2.H();
                } else {
                    aVar2.N(-705473241);
                    aVar2.H();
                    dVarC = d.a.b;
                }
            } else {
                aVar2.N(-705473241);
                aVar2.H();
                dVarC = d.a.b;
            }
        } else {
            aVar2.N(-705473241);
            aVar2.H();
            dVarC = d.a.b;
        }
        aVar2.H();
        return dVarC;
    }
}
