package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dyv {
    /* JADX WARN: Code duplicated, block: B:103:0x0411  */
    /* JADX WARN: Code duplicated, block: B:104:0x0415  */
    /* JADX WARN: Code duplicated, block: B:109:0x0430  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0135  */
    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0157  */
    /* JADX WARN: Code duplicated, block: B:53:0x021b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0221  */
    /* JADX WARN: Code duplicated, block: B:60:0x023f  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:73:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0311  */
    /* JADX WARN: Code duplicated, block: B:83:0x0392  */
    /* JADX WARN: Code duplicated, block: B:86:0x039b  */
    /* JADX WARN: Code duplicated, block: B:88:0x039f  */
    /* JADX WARN: Code duplicated, block: B:91:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x03e1  */
    public static final void a(d dVar, eyv eyvVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        int i2;
        float f;
        int iHashCode;
        int iHashCode2;
        final int i3;
        int iHashCode3;
        hta.a.C0674a c0674a;
        final long j;
        hta.a.C0674a c0674a2;
        boolean zD;
        final long j2;
        Object obj;
        int i4;
        int iHashCode4;
        float f2;
        int iHashCode5;
        hta.a.C0674a c0674a3;
        int iHashCode6;
        final eyv eyvVar2 = eyvVar;
        b bVarI = aVar.i(-1426786526);
        int i5 = i | 6 | (bVarI.M(eyvVar2) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            final long jA = td8.a(R.color.bg_brand_sub_primary_d_lightest, bVarI);
            long jA2 = td8.a(R.color.bg_brand_main_primary, bVarI);
            final int i6 = eyvVar2.b;
            final int i7 = eyvVar2.d;
            int i8 = eyvVar2.e;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S) {
                i2 = i8;
            } else {
                i2 = i8;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                huv huvVarC = kd5.c(ut.a.f, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a4);
                }
                umi0.a(bVarI, dVarC2, cVar);
                uw0.k kVar = uw0.c;
                lb4.a aVar4 = ut.a.n;
                ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
                }
                umi0.a(bVarI, dVarC3, cVar);
                String strA = we8.a(eyvVar2.a, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVarI));
                vle0 vle0Var = t6c0.a;
                i3 = i2;
                rkg0.d(strA, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 0, 0, 131066);
                rkg0.d(String.valueOf(i6), null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).c, bVarI, 0, 0, 131066);
                bVarI.X(true);
                bVarI.X(true);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    c0674a = c0674a4;
                } else {
                    c0674a = c0674a4;
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                j = ((t5c0) bVarI.O(w5c0.a)).b;
                d dVarR = j.r(h.f(aVar2, 4.0f), 90.0f);
                c0674a2 = c0674a;
                zD = bVarI.d(i6) | bVarI.d(i7) | bVarI.d(i3) | bVarI.e(jA2) | bVarI.e(j) | bVarI.e(jA);
                Object objY = bVarI.y();
                if (!zD || objY == a.C0040a.a) {
                    j2 = jA2;
                    obj = new Function1() { // from class: byv
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            plfVar.getClass();
                            int i9 = i6;
                            int i10 = i7;
                            int i11 = i3;
                            float f3 = i9 + i10 + i11;
                            float f4 = -90.0f;
                            for (pxh0 pxh0Var : kotlin.collections.b.k(new pxh0(Float.valueOf(i10 / f3), new yc8(j2), 8), new pxh0(Float.valueOf(i11 / f3), new yc8(j), 2), new pxh0(Float.valueOf(i9 / f3), new yc8(jA), 8))) {
                                float fFloatValue = 360.0f * ((Number) pxh0Var.a).floatValue();
                                plf.I(plfVar, ((yc8) pxh0Var.b).a, f4, fFloatValue, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(((Number) pxh0Var.c).intValue()), 0.0f, 0, 0, null, 30), 880);
                                f4 += fFloatValue;
                            }
                            return Unit.a;
                        }
                    };
                    i4 = i3;
                    bVarI.r(obj);
                } else {
                    j2 = jA2;
                    i4 = i3;
                    obj = objY;
                }
                zz0.a(dVarR, (Function1) obj, bVarI, 6);
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
                iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, r39);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, r11);
                umi0.a(bVarI, rv00VarS5, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC5, cVar);
                rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_draw, new Object[0], bVarI), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(r2)).n, bVarI, 0, 0, 131066);
                rkg0.d(String.valueOf(i4), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).g, bVarI, 0, 0, 131066);
                bVarI.X(true);
                bVarI.X(true);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, true);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode5 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, layoutWeightElement2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, r11);
                umi0.a(bVarI, rv00VarS6, dVar3);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    c0674a3 = c0674a2;
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
                }
                umi0.a(bVarI, dVarC6, cVar);
                ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, 48);
                iHashCode6 = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, bVar2);
                umi0.a(bVarI, rv00VarS7, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
                }
                umi0.a(bVarI, dVarC7, cVar);
                eyvVar2 = eyvVar;
                long j3 = j2;
                rkg0.d(we8.a(eyvVar2.c, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVarI)), null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 0, 0, 131066);
                rkg0.d(String.valueOf(i7), null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).c, bVarI, 0, 0, 131066);
                bVar = bVarI;
                rqa0.a(bVar, true, true, true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode7, bVarI, iHashCode7, c0674a4);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f, true);
            huv huvVarC4 = kd5.c(ut.a.f, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, layoutWeightElement3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA4 = xe8.a(kVar2, aVar5, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            String strA2 = we8.a(eyvVar2.a, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVarI));
            vle0 vle0Var2 = t6c0.a;
            i3 = i2;
            rkg0.d(strA2, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131066);
            rkg0.d(String.valueOf(i6), null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).c, bVarI, 0, 0, 131066);
            bVarI.X(true);
            bVarI.X(true);
            huv huvVarC5 = kd5.c(ut.a.e, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS10, dVar3);
            if (bVarI.S) {
                c0674a = c0674a4;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a4;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC10, cVar2);
            j = ((t5c0) bVarI.O(w5c0.a)).b;
            d dVarR2 = j.r(h.f(aVar2, 4.0f), 90.0f);
            c0674a2 = c0674a;
            zD = bVarI.d(i6) | bVarI.d(i7) | bVarI.d(i3) | bVarI.e(jA2) | bVarI.e(j) | bVarI.e(jA);
            Object objY2 = bVarI.y();
            if (zD) {
                j2 = jA2;
                obj = new Function1() { // from class: byv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        int i9 = i6;
                        int i10 = i7;
                        int i11 = i3;
                        float f3 = i9 + i10 + i11;
                        float f4 = -90.0f;
                        for (pxh0 pxh0Var : kotlin.collections.b.k(new pxh0(Float.valueOf(i10 / f3), new yc8(j2), 8), new pxh0(Float.valueOf(i11 / f3), new yc8(j), 2), new pxh0(Float.valueOf(i9 / f3), new yc8(jA), 8))) {
                            float fFloatValue = 360.0f * ((Number) pxh0Var.a).floatValue();
                            plf.I(plfVar, ((yc8) pxh0Var.b).a, f4, fFloatValue, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(((Number) pxh0Var.c).intValue()), 0.0f, 0, 0, null, 30), 880);
                            f4 += fFloatValue;
                        }
                        return Unit.a;
                    }
                };
                i4 = i3;
                bVarI.r(obj);
            } else {
                j2 = jA2;
                obj = new Function1() { // from class: byv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        int i9 = i6;
                        int i10 = i7;
                        int i11 = i3;
                        float f3 = i9 + i10 + i11;
                        float f4 = -90.0f;
                        for (pxh0 pxh0Var : kotlin.collections.b.k(new pxh0(Float.valueOf(i10 / f3), new yc8(j2), 8), new pxh0(Float.valueOf(i11 / f3), new yc8(j), 2), new pxh0(Float.valueOf(i9 / f3), new yc8(jA), 8))) {
                            float fFloatValue = 360.0f * ((Number) pxh0Var.a).floatValue();
                            plf.I(plfVar, ((yc8) pxh0Var.b).a, f4, fFloatValue, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(((Number) pxh0Var.c).intValue()), 0.0f, 0, 0, null, 30), 880);
                            f4 += fFloatValue;
                        }
                        return Unit.a;
                    }
                };
                i4 = i3;
                bVarI.r(obj);
            }
            zz0.a(dVarR2, (Function1) obj, bVarI, 6);
            ze8 ze8VarA5 = xe8.a(kVar2, aVar5, bVarI, 48);
            iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS11 = bVarI.S();
            d dVarC11 = c.c(bVarI, r39);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA5, r11);
            umi0.a(bVarI, rv00VarS11, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC11, cVar2);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_draw, new Object[0], bVarI), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(r2)).n, bVarI, 0, 0, 131066);
            rkg0.d(String.valueOf(i4), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 0, 0, 131066);
            bVarI.X(true);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(f2, true);
            huv huvVarC6 = kd5.c(ut.a.a, false);
            iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS12 = bVarI.S();
            d dVarC12 = c.c(bVarI, layoutWeightElement4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC6, r11);
            umi0.a(bVarI, rv00VarS12, dVar3);
            if (bVarI.S) {
                c0674a3 = c0674a2;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            } else {
                c0674a3 = c0674a2;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            }
            umi0.a(bVarI, dVarC12, cVar2);
            ze8 ze8VarA6 = xe8.a(kVar2, aVar5, bVarI, 48);
            iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS13 = bVarI.S();
            d dVarC13 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA6, bVar2);
            umi0.a(bVarI, rv00VarS13, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            } else {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            }
            umi0.a(bVarI, dVarC13, cVar2);
            eyvVar2 = eyvVar;
            long j4 = j2;
            rkg0.d(we8.a(eyvVar2.c, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVarI)), null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131066);
            rkg0.d(String.valueOf(i7), null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).c, bVarI, 0, 0, 131066);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eyvVar2, i) { // from class: cyv
                public final /* synthetic */ eyv b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    dyv.a(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
