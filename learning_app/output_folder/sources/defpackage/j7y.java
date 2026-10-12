package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportygames.newcms.CMSRes;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j7y {

    @p8d(c = "com.sportygames.nightnday.presentation.ui.NightNDayPlaygroundKt$Content$1$3$3$1$1", f = "NightNDayPlayground.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ dmx.a a;
        public final /* synthetic */ m6x<dmx.a> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dmx.a aVar, m6x<dmx.a> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = aVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            dmx.a aVar = this.a;
            if (aVar != null) {
                this.b.setValue(aVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.ui.NightNDayPlaygroundKt$Content$1$6$1$1", f = "NightNDayPlayground.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ amx.a a;
        public final /* synthetic */ m6x<amx.a> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(amx.a aVar, m6x<amx.a> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = aVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            amx.a aVar = this.a;
            if (aVar != null) {
                this.b.setValue(aVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final float f, final int i, lnx.a aVar, androidx.compose.runtime.a aVar2, final d dVar, Function1 function1) {
        boolean z;
        lnx.a aVar3 = aVar;
        final Function1 function2 = function1;
        androidx.compose.runtime.b bVarI = aVar2.i(-1747316996);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.M(aVar3) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar, 1.0f), yc8.l, d750.a);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            sth0 sth0VarF = kuh0.f(aVar3.b, "pointer", bVarI, 48, 0);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new t6y();
                bVarI.r(objY);
            }
            wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY, fx8.b(1338413222, new cjj() { // from class: v6y
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    znx znxVar = (znx) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    znxVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(znxVar) ? 4 : 2;
                    }
                    if (!aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar5.G();
                    } else if (znxVar instanceof znx.a) {
                        aVar5.N(2019887483);
                        d dVarB2 = androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b);
                        float f2 = f;
                        d dVarJ = h.j(dVarB2, 0.0f, 59.0f * f2, 0.0f, 0.0f, 13);
                        znx.a aVar6 = (znx.a) znxVar;
                        Function1 function3 = function2;
                        boolean zM = aVar5.M(function3);
                        Object objY2 = aVar5.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new f7y(function3, 0);
                            aVar5.r(objY2);
                        }
                        ynx.b(dVarJ, f2, aVar6, (Function0) objY2, aVar5, (iIntValue << 6) & 896);
                        aVar5.H();
                    } else {
                        if (!znxVar.equals(znx.b.a)) {
                            throw wg.a(2019885743, aVar5);
                        }
                        aVar5.N(-1807628038);
                        aVar5.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 1);
            lb4 lb4Var = ut.a.a;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar5 = d.a.b;
            wpi0.b(h.j(dVar3.b(aVar5, lb4Var), 16.0f, 0.0f, 0.0f, 0.0f, 14), aVar3.d, bVarI, 0);
            dmx dmxVar = aVar3.c;
            final dmx.a aVar6 = dmxVar instanceof dmx.a ? (dmx.a) dmxVar : null;
            int iA = (int) bgf.a(54.0f, bVarI);
            d dVarG = j.g(h.j(aVar5, 0.0f, 0.0f, 0.0f, 74.0f, 7), 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z2 = aVar6 != null;
            boolean zD = bVarI.d(iA);
            Object objY2 = bVarI.y();
            if (zD || objY2 == c0041a) {
                objY2 = new w6y(iA);
                bVarI.r(objY2);
            }
            nig nigVarB = f.q((Function1) objY2).b(f.f(null, 3));
            boolean zD2 = bVarI.d(iA);
            Object objY3 = bVarI.y();
            if (zD2 || objY3 == c0041a) {
                objY3 = new w6y(iA);
                bVarI.r(objY3);
            }
            ph0.b(cf8.a, z2, null, nigVarB, f.u((Function1) objY3).b(f.g(null, 3)), null, fx8.b(1039887016, new cjj() { // from class: x6y
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar7 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY4 = aVar7.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (objY4 == c0041a2) {
                        objY4 = m.b(new dmx.a(0));
                        aVar7.r(objY4);
                    }
                    m6x m6xVar = (m6x) objY4;
                    dmx.a aVar8 = aVar6;
                    boolean zM = aVar7.M(aVar8);
                    Object objY5 = aVar7.y();
                    if (zM || objY5 == c0041a2) {
                        objY5 = new j7y.a(aVar8, m6xVar, null);
                        aVar7.r(objY5);
                    }
                    w4g.e(aVar7, aVar8, (Function2) objY5);
                    dbb.b((dmx.a) m6xVar.getValue(), function2, aVar7, 6);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870, 18);
            d dVarA = pw.a(h.h(aVar5, 12.0f, 0.0f, 2), 0.79f);
            oqj oqjVar = oqj.v0;
            zwj.d(dVarA, com.sportygames.newcms.c.c(oqjVar.q, new String[0], bVarI) + " | " + com.sportygames.newcms.c.c(oqjVar.n, new String[0], bVarI), swj.a(pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(16.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, 0L, null, null, 16744440), new nqj.a(yc8.b), new hwj.b(2.0f, id8.d(2147483648L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), bVarI, 0), bVarI, 6, 0);
            bVarI.X(true);
            amx amxVar = aVar.e;
            final dmx.a aVar7 = aVar6;
            final amx.a aVar8 = amxVar instanceof amx.a ? (amx.a) amxVar : null;
            d dVarC3 = androidx.compose.ui.graphics.a.c(h.j(aVar5, 0.0f, 0.0f, 0.0f, 121.0f * f, 7), f, f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 1.0f), null, 523260);
            boolean z3 = aVar8 != null;
            boolean zD3 = bVarI.d(iA);
            Object objY4 = bVarI.y();
            if (zD3 || objY4 == c0041a) {
                objY4 = new w6y(iA);
                bVarI.r(objY4);
            }
            nig nigVarB2 = f.q((Function1) objY4).b(f.f(null, 3));
            boolean zD4 = bVarI.d(iA);
            Object objY5 = bVarI.y();
            if (zD4 || objY5 == c0041a) {
                objY5 = new w6y(iA);
                bVarI.r(objY5);
            }
            ph0.e(z3, dVarC3, nigVarB2, f.u((Function1) objY5).b(f.g(null, 3)), null, fx8.b(46359262, new cjj() { // from class: y6y
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar9 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY6 = aVar9.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (objY6 == c0041a2) {
                        objY6 = m.b(new amx.a.b("", dox.b.a));
                        aVar9.r(objY6);
                    }
                    m6x m6xVar = (m6x) objY6;
                    amx.a aVar10 = aVar8;
                    boolean zM = aVar9.M(aVar10);
                    Object objY7 = aVar9.y();
                    if (zM || objY7 == c0041a2) {
                        objY7 = new j7y.b(aVar10, m6xVar, null);
                        aVar9.r(objY7);
                    }
                    w4g.e(aVar9, aVar7, (Function2) objY7);
                    sz2.a((amx.a) m6xVar.getValue(), aVar9, 6);
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            aVar3 = aVar;
            ikx ikxVar = aVar3.a;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                z = true;
                objY6 = new ld5(1);
                bVarI.r(objY6);
            } else {
                z = true;
            }
            function2 = function1;
            androidx.compose.animation.a.b(ikxVar, null, (Function1) objY6, null, "bottom buttons", null, fx8.b(-2127694647, new ejj() { // from class: z6y
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ikx ikxVar2 = (ikx) obj2;
                    a aVar9 = (a) obj3;
                    ((Integer) obj4).getClass();
                    ((xf0) obj).getClass();
                    ikxVar2.getClass();
                    if (ikxVar2.equals(ikx.b.a)) {
                        aVar9.N(-1023800255);
                        d dVarI = j.i(j.g(d.a.b, 1.0f), 54.0f);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode3 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO = aVar9.o();
                        d dVarC4 = c.c(aVar9, dVarI);
                        hta.k.getClass();
                        z1s.a aVar10 = hta.a.b;
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar10);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, huvVarC2, hta.a.f);
                        umi0.a(aVar9, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar9, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar9, dVarC4, hta.a.d);
                        aVar9.s();
                        aVar9.H();
                    } else {
                        boolean zEquals = ikxVar2.equals(ikx.a.a);
                        final Function1 function3 = function2;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zEquals) {
                            aVar9.N(-1023542521);
                            boolean zM = aVar9.M(function3);
                            Object objY7 = aVar9.y();
                            if (zM || objY7 == c0041a2) {
                                objY7 = new p6y(function3, 0);
                                aVar9.r(objY7);
                            }
                            Function0 function0 = (Function0) objY7;
                            boolean zM2 = aVar9.M(function3);
                            Object objY8 = aVar9.y();
                            if (zM2 || objY8 == c0041a2) {
                                objY8 = new wcj(function3, 1);
                                aVar9.r(objY8);
                            }
                            j7y.b(function0, (Function0) objY8, aVar9, 0);
                            aVar9.H();
                        } else if (ikxVar2.equals(ikx.d.a)) {
                            aVar9.N(-1023245479);
                            boolean zM3 = aVar9.M(function3);
                            Object objY9 = aVar9.y();
                            if (zM3 || objY9 == c0041a2) {
                                objY9 = new c7y(function3, 0);
                                aVar9.r(objY9);
                            }
                            Function0 function4 = (Function0) objY9;
                            boolean zM4 = aVar9.M(function3);
                            Object objY10 = aVar9.y();
                            if (zM4 || objY10 == c0041a2) {
                                objY10 = new d7y(function3, 0);
                                aVar9.r(objY10);
                            }
                            j7y.d(function4, (Function0) objY10, aVar9, 0);
                            aVar9.H();
                        } else {
                            if (!ikxVar2.equals(ikx.c.a)) {
                                throw wg.a(-310121240, aVar9);
                            }
                            aVar9.N(-310089944);
                            boolean zM5 = aVar9.M(function3);
                            Object objY11 = aVar9.y();
                            if (zM5 || objY11 == c0041a2) {
                                objY11 = new Function0() { // from class: e7y
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(imx.h.a);
                                        return Unit.a;
                                    }
                                };
                                aVar9.r(objY11);
                            }
                            j7y.c((Function0) objY11, aVar9, 0);
                            aVar9.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597824, 42);
            bVarI = bVarI;
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final lnx.a aVar9 = aVar3;
            final Function1 function3 = function2;
            eVarZ.d = new Function2(f, i, aVar9, dVar, function3) { // from class: u6y
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;
                public final /* synthetic */ lnx.a c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = dVar;
                    this.c = aVar9;
                    this.d = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA2 = w550.a(1);
                    j7y.a(this.b, iA2, this.c, (a) obj, this.a, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1065677939);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            oqj oqjVar = oqj.v0;
            CMSRes cMSRes = oqjVar.k;
            CMSRes cMSRes2 = oqjVar.p;
            String strC = com.sportygames.newcms.c.c(cMSRes, new String[0], bVarI);
            Locale locale = Locale.ROOT;
            String upperCase = strC.toUpperCase(locale);
            upperCase.getClass();
            rq5 rq5Var = new rq5(new qa5.a(new z370(upperCase, new u770(id8.d(4290206737L))), new z370(com.sportygames.newcms.c.c(cMSRes2, new String[0], bVarI), new u770(id8.d(4285414933L)))), new u770(id8.d(4294365242L)), function0);
            bVar = bVarI;
            String upperCase2 = com.sportygames.newcms.c.c(oqjVar.l, new String[0], bVar).toUpperCase(locale);
            upperCase2.getClass();
            yzh0.a(dVarG, rq5Var, new rq5(new qa5.a(new z370(upperCase2, new u770(id8.d(4288463592L))), new z370(com.sportygames.newcms.c.c(cMSRes2, new String[0], bVar), new u770(yc8.f))), new u770(id8.d(4279708752L)), function1), 0.5f, bVar, 3078);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new g7y(i, function0, function1);
        }
    }

    public static final void c(Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function1;
        androidx.compose.runtime.b bVarI = aVar.i(-2096501977);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            String upperCase = com.sportygames.newcms.c.c(oqj.v0.s, new String[0], bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            function1 = function0;
            pa5.a(dVarG, new qa5.b(new z370(upperCase, new u770(id8.d(4294375725L)))), new u770(id8.d(4293033740L)), false, function1, bVarI, 6 | ((i2 << 12) & 57344));
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: i7y
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j7y.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1665134121);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            oqj oqjVar = oqj.v0;
            yzh0.a(dVarG, new rq5(new qa5.b(new z370(com.sportygames.newcms.c.c(oqjVar.r, new String[0], bVarI), new u770(id8.d(4282784405L)))), new u770(id8.d(4289424895L)), function0), new rq5(new qa5.b(new z370(com.sportygames.newcms.c.c(oqjVar.s, new String[0], bVarI), new u770(id8.d(4294375725L)))), new u770(id8.d(4293033740L)), function1), 0.5f, bVarI, 3078);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: h7y
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j7y.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final float f, final int i, final lnx.a aVar, androidx.compose.runtime.a aVar2, final d dVar, final Function1 function1) {
        int i2;
        androidx.compose.runtime.b bVar;
        dVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar2.i(-1910051276);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (aVar.f) {
                bVarI.N(1684316943);
                com.sportygames.newcms.c.b(oqj.v0.T, bVarI, 0);
            } else {
                bVarI.N(1680600942);
            }
            bVarI.X(false);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ede(2);
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(dVar, false, (Function1) objY), fx8.b(516355056, new Function2() { // from class: q6y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j = yc8.l;
                        Function1 function2 = function1;
                        boolean zM = aVar3.M(function2);
                        Object objY2 = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new a7y(function2, 0);
                            aVar3.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        boolean zM2 = aVar3.M(function2);
                        Object objY3 = aVar3.y();
                        if (zM2 || objY3 == c0041a) {
                            objY3 = new b7y(function2, 0);
                            aVar3.r(objY3);
                        }
                        v370.b(null, j, bo9.a, function0, (Function0) objY3, aVar3, 432);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, yc8.l, 0L, null, fx8.b(-1900110843, new cjj() { // from class: r6y
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        j7y.a(f, 0, aVar, aVar3, h.j(d.a.b, 0.0f, g400Var.d(), 0.0f, g400Var.a(), 5), function1);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 806879280, 444);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s6y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    j7y.e(f, iA, aVar, (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }
}
