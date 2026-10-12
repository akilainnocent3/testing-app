package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sdw implements Function2<a, Integer, Unit> {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Function2<a, Integer, Unit> C;
    public final /* synthetic */ Function2<a, Integer, uck0> D;
    public final /* synthetic */ ex8 E;
    public final /* synthetic */ long a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ bs90 c;
    public final /* synthetic */ lew d;
    public final /* synthetic */ ee0<Float, rj0> e;
    public final /* synthetic */ keb f;
    public final /* synthetic */ Function1<Float, Unit> i;
    public final /* synthetic */ d v;
    public final /* synthetic */ float w;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ gk90 z;

    public sdw(long j, Function0 function0, bs90 bs90Var, lew lewVar, ee0 ee0Var, keb kebVar, Function1 function1, d dVar, float f, boolean z, gk90 gk90Var, long j2, long j3, Function2 function2, Function2 function3, ex8 ex8Var) {
        this.a = j;
        this.b = function0;
        this.c = bs90Var;
        this.d = lewVar;
        this.e = ee0Var;
        this.f = kebVar;
        this.i = function1;
        this.v = dVar;
        this.w = f;
        this.y = z;
        this.z = gk90Var;
        this.A = j2;
        this.B = j3;
        this.C = function2;
        this.D = function3;
        this.E = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarA = ldk0.a(j.e(d.a.b, 1.0f));
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = new zlr(1);
                aVar2.r(objY);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            bs90 bs90Var = this.c;
            boolean z = ((cs90) bs90Var.e.h.getValue()) != cs90.a;
            boolean z2 = this.d.c;
            long j = this.a;
            Function0<Unit> function0 = this.b;
            kew.d(j, function0, z, z2, aVar2, 0);
            kew.c(this.e, this.f, function0, this.i, this.v, bs90Var, this.w, this.y, this.z, this.A, this.B, 0.0f, this.C, this.D, this.E, aVar2, 70);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
