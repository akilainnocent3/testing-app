package com.sportybet.feature.inappreview;

import android.graphics.Canvas;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.inappreview.c;
import defpackage.bhi;
import defpackage.d750;
import defpackage.ejj;
import defpackage.f6c0;
import defpackage.fon;
import defpackage.fx8;
import defpackage.hon;
import defpackage.hta;
import defpackage.huv;
import defpackage.kd5;
import defpackage.la50;
import defpackage.lb4;
import defpackage.mdg0;
import defpackage.o8b;
import defpackage.pmg0;
import defpackage.qii;
import defpackage.rkg0;
import defpackage.rms;
import defpackage.rv00;
import defpackage.rw0;
import defpackage.s800;
import defpackage.sfw;
import defpackage.sn60;
import defpackage.td8;
import defpackage.tta;
import defpackage.u800;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vw40;
import defpackage.wvn;
import defpackage.xe8;
import defpackage.xia0;
import defpackage.yc8;
import defpackage.z1s;
import defpackage.ze8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public static final void a(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, String str) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVar;
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(-1919660091);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final s800 s800VarA = u800.a(R.drawable.in_app_review_outline, 0, bVarI);
            final float fB = tta.b(1.0f, bVarI);
            final float f = fB / 2.0f;
            final float fB2 = tta.b(10.0f, bVarI) - f;
            final float f2 = fB2 - f;
            final float fB3 = tta.b(3.0f, bVarI);
            androidx.compose.ui.d dVarC = androidx.compose.ui.graphics.a.c(dVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751);
            boolean zC = bVarI.c(fB3) | bVarI.c(fB) | bVarI.c(f2) | bVarI.c(f) | bVarI.c(fB2) | bVarI.A(s800VarA);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: kon
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        zi6 zi6VarA = x7bVar.G1().a();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        final float f3 = fB3;
                        float f4 = 2.0f * f3;
                        final float f5 = fB;
                        float f6 = 2.0f * f5;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((fIntBitsToFloat - f4) - f6)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f4) - f6)) & 4294967295L);
                        float f7 = f3 + f5;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f7)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
                        long j = yc8.g;
                        float f8 = f2;
                        plf.d1(x7bVar, j, jFloatToRawIntBits2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), null, 0.0f, 240);
                        q650 q650VarB = ff3.b(0L, x7bVar.d());
                        h90 h90VarA = i90.a();
                        h90VarA.c(5);
                        try {
                            zi6VarA.s(q650VarB, h90VarA);
                            x7bVar.c2();
                            zi6VarA.f();
                            final float f9 = f;
                            final float f10 = fB2;
                            final s800 s800Var = s800VarA;
                            Function1 function2 = new Function1() { // from class: con
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    plfVar.getClass();
                                    zi6 zi6VarA2 = plfVar.G1().a();
                                    long j2 = yc8.g;
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                    float f11 = f5;
                                    float f12 = f3;
                                    float f13 = 2.0f * f12;
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((fIntBitsToFloat2 - f11) - f13)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f11) - f13)) & 4294967295L);
                                    float f14 = f9 + f12;
                                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
                                    float f15 = f10;
                                    plf.d1(plfVar, j2, jFloatToRawIntBits4, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f15) << 32), new iye0(f11, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                    q650 q650VarB2 = ff3.b(0L, plfVar.d());
                                    h90 h90VarA2 = i90.a();
                                    h90VarA2.c(5);
                                    Unit unit = Unit.a;
                                    zi6VarA2.s(q650VarB2, h90VarA2);
                                    s800Var.g(plfVar, plfVar.d(), 1.0f, null);
                                    return Unit.a;
                                }
                            };
                            Canvas canvasC = o40.c(x7bVar.G1().a());
                            int iSaveLayer = canvasC.saveLayer(null, null);
                            function2.invoke(x7bVar);
                            canvasC.restoreToCount(iSaveLayer);
                            return Unit.a;
                        } catch (Throwable th) {
                            zi6VarA.f();
                            throw th;
                        }
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.draw.a.c(dVarC, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            xia0.a(f6c0.IN_APP_REVIEW_DIALOG_BG, "background", androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.a.f(androidx.compose.animation.e.a(aVar3)), yc8.b, d750.a), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            dVar2 = dVar;
            bVar = bVarI;
            xia0.a(str, "people", j.t(aVar3, 296.0f, 264.0f), null, null, null, null, bVar, ((i2 >> 3) & 14) | 432, 2040);
            str2 = str;
            bVar.X(true);
        } else {
            dVar2 = dVar;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str2) { // from class: lon
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.sportybet.feature.inappreview.d.a(w550.a(385), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final e eVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-387217495);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(eVar) : bVarI.A(eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarJ = h.j(dVar, 0.0f, 0.0f, 0.0f, 32.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            androidx.compose.ui.d dVarH = h.h(h.j(androidx.compose.ui.d.a.b, 0.0f, 182.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            rkg0.d(vw40.a(R.string.feedback__your_opinion_matters, new Object[0], bVarI), dVarH, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(28.0f, bVarI), null, new qii(700), bhi.b, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 260904);
            bVar = bVarI;
            a aVar3 = eVar.b;
            Object objY = bVar.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new hon(0);
                bVar.r(objY);
            }
            androidx.compose.animation.a.b(aVar3, null, (Function1) objY, null, "", null, fx8.b(369077645, new ejj() { // from class: ion
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    com.sportybet.feature.inappreview.a aVar4 = (com.sportybet.feature.inappreview.a) obj2;
                    a aVar5 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    aVar4.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar5.M(aVar4) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zEquals = aVar4.equals(com.sportybet.feature.inappreview.a.C0365a.a);
                        d.a aVar6 = d.a.b;
                        final Function1 function2 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zEquals) {
                            aVar5.N(-1798666142);
                            d dVarJ2 = h.j(aVar6, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            boolean zM = aVar5.M(function2);
                            Object objY2 = aVar5.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new x84(function2, 2);
                                aVar5.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zM2 = aVar5.M(function2);
                            Object objY3 = aVar5.y();
                            if (zM2 || objY3 == c0041a) {
                                objY3 = new c84(function2, 1);
                                aVar5.r(objY3);
                            }
                            com.sportybet.feature.inappreview.d.d(6, aVar5, dVarJ2, function0, (Function0) objY3);
                            aVar5.H();
                        } else {
                            if (!aVar4.equals(com.sportybet.feature.inappreview.a.b.a)) {
                                throw wg.a(-1798667540, aVar5);
                            }
                            aVar5.N(-1798657665);
                            d dVarJ3 = h.j(aVar6, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            boolean zM3 = aVar5.M(function2);
                            Object objY4 = aVar5.y();
                            if (zM3 || objY4 == c0041a) {
                                objY4 = new d84(function2, 1);
                                aVar5.r(objY4);
                            }
                            Function0 function3 = (Function0) objY4;
                            boolean zM4 = aVar5.M(function2);
                            Object objY5 = aVar5.y();
                            if (zM4 || objY5 == c0041a) {
                                objY5 = new Function0() { // from class: bon
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(c.e.a);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY5);
                            }
                            com.sportybet.feature.inappreview.d.e(6, aVar5, dVarJ3, function3, (Function0) objY5);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 1597824, 42);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jon
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    com.sportybet.feature.inappreview.d.b(dVar, eVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final e eVar, final Function1<? super c, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        eVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1320823203);
        int i2 = (bVarI.M(eVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(androidx.compose.animation.e.a(aVar2), 1.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: aon
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(c.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarF = sfw.f(dVarE, true, (Function0) objY);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarW = j.w(j.A(androidx.compose.animation.e.a(aVar2), null, 3), 318.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new fon();
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarF2 = sfw.f(dVarW, true, (Function0) objY2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(384, bVarI, androidx.compose.foundation.layout.d.a.f(androidx.compose.animation.e.a(aVar2)), eVar.a);
            b(h.f(j.g(j.A(androidx.compose.animation.e.a(aVar2), null, 3), 1.0f), 3.0f), eVar, function1, bVarI, (i2 << 3) & 1008);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: gon
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    com.sportybet.feature.inappreview.d.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        androidx.compose.runtime.b bVar;
        final Function0 function3;
        androidx.compose.runtime.b bVarI = aVar.i(2145584607);
        int i2 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            rkg0.d(vw40.a(R.string.feedback__do_you_enjoy_the_sporty_bet, new Object[0], bVarI), h.h(aVar3, 16.0f, 0.0f, 2), td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_M, bVarI), 0L, 0L, null, null, null, 0L, null, null, null, 0, tta.m(20.0f, bVarI), null, null, 16646143), bVarI, 48, 0, 130040);
            bVar = bVarI;
            androidx.compose.ui.d dVarH = h.h(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(9.5f, true, new rw0(0)), ut.a.j, bVar, 6);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar, dVarH);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function2 = function1;
            la50.a(i2 & 896, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.feedback__not_really, new Object[0], bVar), function2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function3 = function0;
            la50.a((i2 << 3) & 896, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.common_functions__u_yes, new Object[0], bVar), function3);
            bVar.X(true);
            bVar.X(true);
        } else {
            function2 = function1;
            bVar = bVarI;
            function3 = function0;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function3, function2) { // from class: eon
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = function3;
                    this.c = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.sportybet.feature.inappreview.d.d(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        androidx.compose.runtime.b bVar;
        final Function0 function3 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(1919429679);
        int i2 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            rkg0.d(vw40.a(R.string.feedback__would_you_mind_giving_us_some_feedback, new Object[0], bVarI), h.h(aVar3, 16.0f, 0.0f, 2), td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_M, bVarI), 0L, 0L, null, null, null, 0L, null, null, null, 0, tta.m(20.0f, bVarI), null, null, 16646143), bVarI, 48, 0, 130040);
            bVar = bVarI;
            androidx.compose.ui.d dVarH = h.h(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(9.5f, true, new rw0(0)), ut.a.j, bVar, 6);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar, dVarH);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function2 = function0;
            la50.a((i2 << 3) & 896, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.feedback__no_thanks, new Object[0], bVar), function2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function3 = function1;
            la50.a(i2 & 896, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.common_functions__ok, new Object[0], bVar), function3);
            bVar.X(true);
            bVar.X(true);
        } else {
            function2 = function0;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function2, function3) { // from class: don
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = function2;
                    this.c = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.sportybet.feature.inappreview.d.e(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
