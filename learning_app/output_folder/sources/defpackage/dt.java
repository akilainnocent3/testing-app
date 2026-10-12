package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dt implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ ex8 f;

    public dt(Function2 function2, Function2 function3, long j, long j2, long j3, long j4, ex8 ex8Var) {
        this.a = function2;
        this.b = function3;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarE = h.e(d.a.b, kt.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarE);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(aVar2, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar2, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar2, dVarC, cVar);
            aVar2.N(346092326);
            aVar2.H();
            Function2<a, Integer, Unit> function2 = this.a;
            if (function2 == null) {
                aVar2.N(346396529);
            } else {
                aVar2.N(346396530);
                nxf.a(this.c, qai0.a(wue.f, aVar2), fx8.b(71284337, new bt(function2), aVar2), aVar2, 384);
            }
            aVar2.H();
            Function2<a, Integer, Unit> function3 = this.b;
            if (function3 == null) {
                aVar2.N(347174009);
            } else {
                aVar2.N(347174010);
                nxf.a(this.d, qai0.a(wue.h, aVar2), fx8.b(705583346, new ct(function3), aVar2), aVar2, 384);
            }
            aVar2.H();
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.o);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I2 = aVar2.I();
            rv00 rv00VarO2 = aVar2.o();
            d dVarC2 = c.c(aVar2, horizontalAlignElement);
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
            umi0.a(aVar2, huvVarC, bVar);
            umi0.a(aVar2, rv00VarO2, dVar);
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I2))) {
                pbc.a(I2, aVar2, I2, c0674a);
            }
            umi0.a(aVar2, dVarC2, cVar);
            nxf.a(this.e, qai0.a(wue.b, aVar2), this.f, aVar2, 0);
            aVar2.s();
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
