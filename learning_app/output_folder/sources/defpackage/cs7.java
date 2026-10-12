package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cs7 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ float a;
    public final /* synthetic */ g400 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ex8 d;
    public final /* synthetic */ long e;

    public cs7(float f, g400 g400Var, long j, ex8 ex8Var, long j2) {
        this.a = f;
        this.b = g400Var;
        this.c = j;
        this.d = ex8Var;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ywh ywhVarC = st8.c(kiw.e, aVar2);
            ywh ywhVarC2 = st8.c(kiw.d, aVar2);
            ywh ywhVarC3 = st8.c(kiw.b, aVar2);
            ywh ywhVarC4 = st8.c(kiw.c, aVar2);
            float f = this.a;
            d.a aVar3 = d.a.b;
            d dVarE = h.e(j.b(aVar3, 0.0f, f, 1), this.b);
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = new gs7();
                aVar2.r(objY);
            }
            gs7 gs7Var = (gs7) objY;
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(aVar2, gs7Var, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar2, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar2, dVarC, cVar);
            d dVarB = i.b(aVar3, "leadingIcon");
            lb4.a aVar5 = ut.a.m;
            ph0.e(false, dVarB, f.b(ywhVarC3, aVar5, 12).b(f.f(ywhVarC, 2)), f.j(ywhVarC4, aVar5, 12).b(f.g(ywhVarC2, 2)), null, fx8.b(687705959, new as7(), aVar2), aVar2, 196656, 16);
            d dVarB2 = i.b(aVar3, "label");
            h400 h400Var = es7.a;
            d dVarH = h.h(dVarB2, 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 54);
            int I2 = aVar2.I();
            rv00 rv00VarO2 = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarH);
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, un60VarA, bVar);
            umi0.a(aVar2, rv00VarO2, dVar);
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I2))) {
                pbc.a(I2, aVar2, I2, c0674a);
            }
            umi0.a(aVar2, dVarC2, cVar);
            this.d.invoke(aVar2, 0);
            aVar2.s();
            d dVarB3 = i.b(aVar3, "trailingIcon");
            lb4.a aVar6 = ut.a.o;
            ph0.e(false, dVarB3, f.b(ywhVarC3, aVar6, 12).b(f.f(ywhVarC, 2)), f.j(ywhVarC4, aVar6, 12).b(f.g(ywhVarC2, 2)), null, fx8.b(1905252304, new bs7(), aVar2), aVar2, 196656, 16);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
