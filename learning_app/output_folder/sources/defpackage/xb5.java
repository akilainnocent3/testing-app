package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xb5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ cjj<lqa0, a, Integer, Unit> A;
    public final /* synthetic */ pc5 a;
    public final /* synthetic */ ex8 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ gk90 f;
    public final /* synthetic */ long i;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;
    public final /* synthetic */ Function2<a, Integer, Unit> y;
    public final /* synthetic */ ex8 z;

    public xb5(pc5 pc5Var, ex8 ex8Var, float f, float f2, boolean z, gk90 gk90Var, long j, long j2, float f3, Function2 function2, ex8 ex8Var2, cjj cjjVar) {
        this.a = pc5Var;
        this.b = ex8Var;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = gk90Var;
        this.i = j;
        this.v = j2;
        this.w = f3;
        this.y = function2;
        this.z = ex8Var2;
        this.A = cjjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pc5 pc5Var = this.a;
            bs90 bs90Var = pc5Var.a;
            ex8 ex8VarB = fx8.b(-519581786, new ub5(this.c, this.b), aVar2);
            ex8 ex8VarB2 = fx8.b(-815624571, new vb5(this.a, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z), aVar2);
            ex8 ex8VarB3 = fx8.b(-1111667356, new wb5(this.A, pc5Var), aVar2);
            boolean zM = aVar2.M(pc5Var);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new tb5(pc5Var, 0);
                aVar2.r(objY);
            }
            oc5.b(ex8VarB, ex8VarB2, ex8VarB3, (Function0) objY, bs90Var, aVar2, 3504);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
