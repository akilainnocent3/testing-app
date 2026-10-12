package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r6d implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ q06 a;
    public final /* synthetic */ v06 b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ Function1<Long, Unit> e;
    public final /* synthetic */ k06 f;
    public final /* synthetic */ k2d i;
    public final /* synthetic */ vu80 v;
    public final /* synthetic */ k1d w;
    public final /* synthetic */ List<iec> y;

    /* JADX WARN: Multi-variable type inference failed */
    public r6d(q06 q06Var, v06 v06Var, Long l, Long l2, Function1<? super Long, Unit> function1, k06 k06Var, k2d k2dVar, vu80 vu80Var, k1d k1dVar, List<iec> list) {
        this.a = q06Var;
        this.b = v06Var;
        this.c = l;
        this.d = l2;
        this.e = function1;
        this.f = k06Var;
        this.i = k2dVar;
        this.v = vu80Var;
        this.w = k1dVar;
        this.y = list;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        dv80 dv80Var;
        Object dv80Var2;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            v06 v06VarK = this.a.k(this.b, iIntValue);
            d dVarA = p5sVar2.a(1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
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
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            pmg0 pmg0VarA = qai0.a(i5d.z, aVar2);
            k2d k2dVar = this.i;
            q06 q06Var = this.a;
            List<iec> list = this.y;
            k1d k1dVar = this.w;
            rkg0.a(pmg0VarA, fx8.b(-577031469, new q6d(k2dVar, v06VarK, q06Var, list, k1dVar), aVar2), aVar2, 48);
            Long l = this.c;
            Long l2 = this.d;
            if (l == null || l2 == null) {
                q06Var = q06Var;
                l = l;
                k1dVar = k1dVar;
                aVar2.N(186488258);
                aVar2.H();
                dv80Var = null;
            } else {
                aVar2.N(185956701);
                boolean zM = aVar2.M(l) | aVar2.M(l2);
                Object objY = aVar2.y();
                if (zM || objY == a.C0040a.a) {
                    k06 k06VarB = q06Var.b(l.longValue());
                    k06 k06VarB2 = q06Var.b(l2.longValue());
                    long j = k06VarB.d;
                    long j2 = v06VarK.f;
                    if (j <= j2) {
                        long j3 = k06VarB2.d;
                        long j4 = v06VarK.e;
                        if (j3 < j4) {
                            dv80Var2 = null;
                        } else {
                            boolean z = j >= j4;
                            boolean z2 = j3 <= j2;
                            int i2 = v06VarK.d;
                            int i3 = z ? (k06VarB.c + i2) - 1 : i2;
                            int i4 = (i2 + (z2 ? k06VarB2.c : v06VarK.c)) - 1;
                            dv80Var2 = new dv80(z, (((long) (i3 % 7)) << 32) | (((long) (i3 / 7)) & 4294967295L), (((long) (i4 % 7)) << 32) | (((long) (i4 / 7)) & 4294967295L), z2);
                        }
                    } else {
                        dv80Var2 = null;
                    }
                    aVar2.r(dv80Var2);
                } else {
                    dv80Var2 = objY;
                }
                aVar2.H();
                dv80Var = (dv80) dv80Var2;
            }
            c4d.i(v06VarK, this.e, this.f.d, l, l2, dv80Var, k2dVar, this.v, k1dVar, q06Var.a, aVar2, 0);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
