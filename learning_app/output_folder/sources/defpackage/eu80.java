package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class eu80 {
    public static final void a(final fu80 fu80Var, final long j, a aVar, final int i) {
        b bVarI = aVar.i(-779479111);
        int i2 = (bVarI.M(fu80Var) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Integer num = fu80Var.c;
            d.a aVar2 = d.a.b;
            if (num != null) {
                bVarI.N(1426082607);
                ihn.b(u800.a(fu80Var.c.intValue(), 0, bVarI), null, j.r(aVar2, 16.0f), j, bVarI, ((i2 << 6) & 7168) | 432, 0);
                du80.a(aVar2, 4.0f, bVarI, false);
            } else {
                String str = fu80Var.b;
                if (str == null || StringsKt.U(str)) {
                    bVarI.N(1426738505);
                    bVarI.X(false);
                } else {
                    bVarI.N(1426405813);
                    xia0.a(fu80Var.b, null, vz7.a(j.r(aVar2, 16.0f), zm60.a), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
                    du80.a(aVar2, 4.0f, bVarI, false);
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: nt80
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eu80.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final yw00 yw00Var, final fu80 fu80Var, final Function1 function1, kt80 kt80Var, a aVar, final int i) {
        int i2;
        final kt80 kt80Var2;
        final kt80 kt80VarD;
        yw00Var.getClass();
        fu80Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1003993553);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(fu80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 = i2 | 11264;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                kt80VarD = d(false, bVarI);
            } else {
                bVarI.G();
                kt80VarD = kt80Var;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new tt80(m6xVar, 0);
                bVarI.r(objY2);
            }
            eah.a(zBooleanValue, (Function1) objY2, null, fx8.b(1932789189, new cjj() { // from class: xt80
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final m6x m6xVar2;
                    r9h r9hVar = (r9h) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r9hVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(r9hVar) : aVar2.A(r9hVar) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarI = j.i(r9hVar.a(), 24.0f);
                        final kt80 kt80Var3 = kt80VarD;
                        d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(dVarI, kt80Var3.a, zm60.b(50)), 1.0f, kt80Var3.b, zm60.b(50)), 12.0f, 2.0f);
                        final fu80 fu80Var2 = fu80Var;
                        String str = fu80Var2.a;
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = new wqb(1);
                            aVar2.r(objY3);
                        }
                        final m6x m6xVar3 = m6xVar;
                        qc2.b(str, (Function1) objY3, dVarG, false, true, null, null, null, true, 0, 0, null, null, null, null, fx8.b(-1094930814, new cjj() { // from class: zt80
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((Function2) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarG2 = j.g(aVar4, 1.0f);
                                    uw0.g gVar = uw0.g;
                                    lb4.b bVar = ut.a.k;
                                    un60 un60VarA = sn60.a(gVar, bVar, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar3, un60VarA, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                    un60 un60VarA2 = sn60.a(uw0.a, bVar, aVar3, 48);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, layoutWeightElement);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA2, bVar2);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    kt80 kt80Var4 = kt80Var3;
                                    long j = kt80Var4.d;
                                    fu80 fu80Var3 = fu80Var2;
                                    eu80.a(fu80Var3, j, aVar3, 0);
                                    rkg0.d(fu80Var3.a, null, kt80Var4.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 24960, 110586);
                                    aVar3.s();
                                    ihn.a(((Boolean) m6xVar3.getValue()).booleanValue() ? ywp.a() : vwp.a(), null, j.r(aVar4, 20.0f), kt80Var4.d, aVar3, 432, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100687920, 196608, 32488);
                        d dVarB = androidx.compose.foundation.a.b(d.a.b, kt80Var3.e, d750.a);
                        long j = kt80Var3.e;
                        boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L);
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a2) {
                            m6xVar2 = m6xVar3;
                            objY4 = new cn7(m6xVar2, 1);
                            aVar2.r(objY4);
                        } else {
                            m6xVar2 = m6xVar3;
                        }
                        final yw00 yw00Var2 = yw00Var;
                        final Function1 function2 = function1;
                        e90.a(zBooleanValue2, (Function0) objY4, dVarB, jFloatToRawIntBits, null, null, null, j, 0.0f, fx8.b(81606186, new cjj() { // from class: au80
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                ex8 ex8VarB;
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((af8) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    for (final fu80 fu80Var3 : yw00Var2) {
                                        final boolean zF = Intrinsics.f(fu80Var3, fu80Var2);
                                        final kt80 kt80Var4 = kt80Var3;
                                        d dVarB2 = androidx.compose.foundation.a.b(d.a.b, zF ? kt80Var4.f : yc8.l, d750.a);
                                        float f = oyv.a;
                                        tyv tyvVarB = oyv.b(kt80Var4.c, kt80Var4.d, kt80Var4.g, aVar3, 56);
                                        if (fu80Var3.b == null && fu80Var3.c == null) {
                                            aVar3.N(92530398);
                                            aVar3.H();
                                            ex8VarB = null;
                                        } else {
                                            aVar3.N(92425773);
                                            ex8VarB = fx8.b(525880682, new Function2() { // from class: bu80
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj7, Object obj8) {
                                                    a aVar4 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        eu80.a(fu80Var3, kt80Var4.d, aVar4, 0);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar3);
                                            aVar3.H();
                                        }
                                        ex8 ex8Var = ex8VarB;
                                        ex8 ex8VarB2 = fx8.b(-1011853856, new Function2() { // from class: cu80
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                a aVar4 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    rkg0.d(fu80Var3.a, null, kt80Var4.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, aVar4), aVar4, 0, 24960, 110586);
                                                } else {
                                                    aVar4.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3);
                                        final Function1 function3 = function2;
                                        boolean zM = aVar3.M(function3) | aVar3.M(fu80Var3);
                                        Object objY5 = aVar3.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            final m6x m6xVar4 = m6xVar2;
                                            objY5 = new Function0() { // from class: lt80
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(fu80Var3);
                                                    m6xVar4.setValue(Boolean.FALSE);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar3.r(objY5);
                                        }
                                        ex8 ex8VarB3 = fx8.b(-56388124, new Function2() { // from class: mt80
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                a aVar4 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                if (!aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    aVar4.G();
                                                } else if (zF) {
                                                    aVar4.N(-526311629);
                                                    ihn.a(fq7.a(), null, null, kt80Var4.g, aVar4, 48, 4);
                                                    aVar4.H();
                                                } else {
                                                    aVar4.N(-526090754);
                                                    aVar4.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3);
                                        a aVar4 = aVar3;
                                        e90.b(ex8VarB2, (Function0) objY5, dVarB2, ex8Var, ex8VarB3, false, tyvVarB, null, aVar4, 24582, 416);
                                        aVar3 = aVar4;
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 3120, 1904);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3120);
            kt80Var2 = kt80VarD;
        } else {
            bVarI.G();
            kt80Var2 = kt80Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yt80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eu80.b(yw00Var, fu80Var, function1, kt80Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final yw00 yw00Var, final String str, final Function1 function1, final boolean z, kt80 kt80Var, a aVar, final int i) {
        final kt80 kt80Var2;
        final kt80 kt80VarD;
        b bVarI = aVar.i(2136324089);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | 8192;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                kt80VarD = d(z, bVarI);
            } else {
                bVarI.G();
                kt80VarD = kt80Var;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new fd2(m6xVar, 1);
                bVarI.r(objY2);
            }
            eah.a(zBooleanValue, (Function1) objY2, null, fx8.b(1389194639, new cjj() { // from class: pt80
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final m6x m6xVar2;
                    r9h r9hVar = (r9h) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r9hVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(r9hVar) : aVar2.A(r9hVar) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarI = j.i(r9hVar.a(), 24.0f);
                        final kt80 kt80Var3 = kt80VarD;
                        d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(dVarI, kt80Var3.a, zm60.b(50)), 1.0f, kt80Var3.b, zm60.b(50)), 12.0f, 2.0f);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = new pqb(1);
                            aVar2.r(objY3);
                        }
                        final String str2 = str;
                        final m6x m6xVar3 = m6xVar;
                        qc2.b(str2, (Function1) objY3, dVarG, false, true, null, null, null, true, 0, 0, null, null, null, null, fx8.b(1012212556, new cjj() { // from class: rt80
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((Function2) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarG2 = j.g(aVar4, 1.0f);
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar3, un60VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, layoutWeightElement);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, bVar);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    kt80 kt80Var4 = kt80Var3;
                                    rkg0.d(str2, null, kt80Var4.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 24960, 110586);
                                    aVar3.s();
                                    ihn.a(((Boolean) m6xVar3.getValue()).booleanValue() ? ywp.a() : vwp.a(), null, j.r(aVar4, 20.0f), kt80Var4.d, aVar3, 432, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100687920, 196608, 32488);
                        d dVarB = androidx.compose.foundation.a.b(d.a.b, kt80Var3.e, d750.a);
                        long j = kt80Var3.e;
                        boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L);
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a2) {
                            m6xVar2 = m6xVar3;
                            objY4 = new Function0() { // from class: st80
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar2.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        } else {
                            m6xVar2 = m6xVar3;
                        }
                        final yw00 yw00Var2 = yw00Var;
                        final Function1 function2 = function1;
                        e90.a(zBooleanValue2, (Function0) objY4, dVarB, jFloatToRawIntBits, null, null, null, j, 0.0f, fx8.b(598463220, new cjj() { // from class: ut80
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((af8) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    for (final String str3 : yw00Var2) {
                                        final boolean zF = Intrinsics.f(str3, str2);
                                        final kt80 kt80Var4 = kt80Var3;
                                        d dVarB2 = androidx.compose.foundation.a.b(d.a.b, zF ? kt80Var4.f : yc8.l, d750.a);
                                        float f = oyv.a;
                                        tyv tyvVarB = oyv.b(kt80Var4.c, 0L, kt80Var4.g, aVar3, 58);
                                        ex8 ex8VarB = fx8.b(-1113441164, new vqq(kt80Var4, str3), aVar3);
                                        final Function1 function3 = function2;
                                        boolean zM = aVar3.M(function3) | aVar3.M(str3);
                                        Object objY5 = aVar3.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            final m6x m6xVar4 = m6xVar2;
                                            objY5 = new Function0() { // from class: vt80
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(str3);
                                                    m6xVar4.setValue(Boolean.FALSE);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar3.r(objY5);
                                        }
                                        ex8 ex8VarB2 = fx8.b(343803000, new Function2() { // from class: wt80
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                a aVar4 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                if (!aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    aVar4.G();
                                                } else if (zF) {
                                                    aVar4.N(-1261750241);
                                                    ihn.a(fq7.a(), null, null, kt80Var4.g, aVar4, 48, 4);
                                                    aVar4.H();
                                                } else {
                                                    aVar4.N(-1261529366);
                                                    aVar4.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3);
                                        a aVar4 = aVar3;
                                        e90.b(ex8VarB, (Function0) objY5, dVarB2, null, ex8VarB2, false, tyvVarB, null, aVar4, 24582, 424);
                                        aVar3 = aVar4;
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 3120, 1904);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3120);
            kt80Var2 = kt80VarD;
        } else {
            bVarI.G();
            kt80Var2 = kt80Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, z, kt80Var2, i) { // from class: qt80
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ kt80 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eu80.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final kt80 d(boolean z, a aVar) {
        if (z) {
            aVar.N(2104610359);
            kt80 kt80Var = new kt80(td8.a(R.color.bg_inverse_primary_d_base, aVar), td8.a(R.color.border_inverse_primary, aVar), td8.a(R.color.text_inverse_primary, aVar), td8.a(R.color.icon_inverse_secondary, aVar), td8.a(R.color.bg_inverse_primary_d_base, aVar), td8.a(R.color.bg_inverse_secondary, aVar), td8.a(R.color.bg_brand_sub_primary_d_base, aVar));
            aVar.H();
            return kt80Var;
        }
        aVar.N(2105206675);
        kt80 kt80Var2 = new kt80(td8.a(R.color.bg_primary_d_base, aVar), td8.a(R.color.border_primary, aVar), td8.a(R.color.text_tertiary, aVar), td8.a(R.color.icon_secondary, aVar), td8.a(R.color.bg_secondary_d_base, aVar), td8.a(R.color.bg_brand_sub_secondary_d_base, aVar), td8.a(R.color.bg_brand_sub_primary_d_base, aVar));
        aVar.H();
        return kt80Var2;
    }

    public static final void e(ComposeView composeView, final yw00<String> yw00Var, final String str, final boolean z, final Function1<? super String, Unit> function1) {
        composeView.setContent(new ex8(-913328248, new Function2() { // from class: ot80
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    eu80.c(yw00Var, str, function1, z, null, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
