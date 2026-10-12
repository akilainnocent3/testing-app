package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dbb {
    public static final void a(final d dVar, final lt7 lt7Var, final Function1<? super q8e0, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1952606727);
        int i2 = i | (bVarI.M(lt7Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long j = yc8.b;
            int i3 = i2 << 9;
            kt7.b(dVar, own.a(vz7.a(androidx.compose.foundation.a.b(d.a.b, id8.d(4279838030L), zm60.c(100.0f)), zm60.c(100.0f)), j, 0.16f, 4.0f, zm60.c(100.0f), 72), j, swj.a(pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(10.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(10.0f, bVarI), null, null, 16646136), new nqj.a(j), null, bVarI, 4), lt7Var, function1, function0, oqj.v0, o39.a, bVarI, (57344 & i3) | 113246598 | (458752 & i3) | (i3 & 3670016));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lt7Var, function1, function0, i) { // from class: vab
                public final /* synthetic */ lt7 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    dbb.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final dmx.a aVar, final Function1 function1, a aVar2, final int i) {
        aVar.getClass();
        function1.getClass();
        b bVarI = aVar2.i(-513509571);
        int i2 = (bVarI.M(aVar) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarY = j.y(h.h(aVar3, 40.0f, 0.0f, 2), 0.0f, 320.0f, 1);
            h23 h23Var = aVar.a;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new zab(function1);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z2 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new mab(function1, 0);
                bVarI.r(objY2);
            }
            c(dVarY, h23Var, function2, (Function0) objY2, bVarI, 6);
            d dVarY2 = j.y(h.h(aVar3, 48.0f, 0.0f, 2), 0.0f, 336.0f, 1);
            lt7 lt7Var = aVar.b;
            boolean z3 = i3 == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new bbb(function1);
                bVarI.r(objY3);
            }
            Function1 function3 = (Function1) objY3;
            boolean z4 = i3 == 256;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new nab(function1, 0);
                bVarI.r(objY4);
            }
            a(dVarY2, lt7Var, function3, (Function0) objY4, bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: pab
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    dbb.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final h23 h23Var, final Function1<? super q8e0, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-1555525748);
        int i2 = i | (bVarI.M(h23Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long jD = id8.d(3843695444L);
            d.a aVar2 = d.a.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jD, aVar3);
            long j = yc8.f;
            f23.c(dVar, f95.a(dVarB, 1.0f, j, aVar3), j, h23Var, swj.a(pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, j, bgf.b(14.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(14.0f, bVarI), null, null, 16646136), new nqj.a(id8.d(2986344448L)), null, bVarI, 4), o39.b, fx8.b(-974329233, new ejj() { // from class: rab
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    ((Float) obj2).getClass();
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.b(zBooleanValue) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        d dVarD = g.d(d.a.b, 0.0f, -32.0f, 1);
                        nig nigVarB = f.f(null, 3).b(f.h(null, 0.0f, xsh0.a(0.5f, 1.0f), 3));
                        w4h w4hVarB = f.g(null, 3).b(f.i(3, xsh0.a(0.5f, 1.0f)));
                        final h23 h23Var2 = h23Var;
                        ph0.e(zBooleanValue, dVarD, nigVarB, w4hVarB, null, fx8.b(2106959687, new cjj() { // from class: xab
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                a aVar5 = (a) obj6;
                                ((Integer) obj7).getClass();
                                ((rh0) obj5).getClass();
                                d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(d.a.b, id8.d(4279838030L), new tfb0()), 13.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 10.0f, 5);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar5.m());
                                rv00 rv00VarO = aVar5.o();
                                d dVarC = c.c(aVar5, dVarJ);
                                hta.k.getClass();
                                z1s.a aVar6 = hta.a.b;
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar6);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, huvVarC, hta.a.f);
                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                }
                                umi0.a(aVar5, dVarC, hta.a.d);
                                rkg0.b(String.format(Locale.ROOT, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(h23Var2.c.doubleValue())}, 1)), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar5.O(pcc0.a)).a, yc8.f, bgf.b(10.0f, aVar5), qii.v, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar5), null, null, 16646136), aVar5, 0, 0, 65534);
                                aVar5.s();
                                return Unit.a;
                            }
                        }, aVar4), aVar4, (iIntValue & 14) | 196656, 16);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), oqj.v0, function0, function1, bVarI, ((i2 << 6) & 7168) | 14352822 | ((i2 << 15) & 234881024) | ((i2 << 21) & 1879048192));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(h23Var, function1, function0, i) { // from class: tab
                public final /* synthetic */ h23 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    dbb.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
