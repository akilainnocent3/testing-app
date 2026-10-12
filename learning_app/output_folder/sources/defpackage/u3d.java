package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u3d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ Function2<a, Integer, Unit> c;
    public final /* synthetic */ k1d d;
    public final /* synthetic */ pmg0 e;

    /* JADX WARN: Multi-variable type inference failed */
    public u3d(Function2<? super a, ? super Integer, Unit> function2, Function2<? super a, ? super Integer, Unit> function3, Function2<? super a, ? super Integer, Unit> function4, k1d k1dVar, pmg0 pmg0Var) {
        this.a = function2;
        this.b = function3;
        this.c = function4;
        this.d = k1dVar;
        this.e = pmg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        uw0.e eVar;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarG);
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
            umi0.a(aVar2, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar2, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar2, dVarC, cVar);
            Function2<a, Integer, Unit> function2 = this.a;
            Function2<a, Integer, Unit> function3 = this.b;
            if (function2 == null || function3 == null) {
                eVar = function2 != null ? uw0.a : uw0.b;
            } else {
                eVar = uw0.g;
            }
            d dVarG2 = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(eVar, ut.a.k, aVar2, 48);
            int I2 = aVar2.I();
            rv00 rv00VarO2 = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarG2);
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
            if (function2 != null) {
                aVar2.N(-516028300);
                rkg0.a(this.e, fx8.b(-738208900, new t3d(function2), aVar2), aVar2, 48);
                aVar2.H();
            } else {
                aVar2.N(-515838022);
                aVar2.H();
            }
            if (function3 == null) {
                aVar2.N(-515799087);
            } else {
                aVar2.N(260455984);
                function3.invoke(aVar2, 0);
            }
            aVar2.H();
            aVar2.s();
            if (this.c == null && function2 == null && function3 == null) {
                aVar2.N(-250277930);
                aVar2.H();
            } else {
                aVar2.N(-250360576);
                p2f.b(null, 0.0f, this.d.x, aVar2, 0, 3);
                aVar2.H();
            }
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
