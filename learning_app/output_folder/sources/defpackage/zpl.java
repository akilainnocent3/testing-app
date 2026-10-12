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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class zpl {
    public static final void a(final q450 q450Var, a aVar, final int i) {
        b bVarI = aVar.i(886917505);
        int i2 = (bVarI.M(q450Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            q450.a aVar2 = q450Var.a;
            float f = aVar2.d;
            float f2 = aVar2.b;
            float f3 = aVar2.c;
            q450.a aVar3 = q450Var.b;
            float f4 = aVar3.d;
            float f5 = aVar3.b;
            float f6 = aVar3.c;
            float[] fArr = {f2, f3, f4, f5, f6};
            float fMax = f;
            for (int i3 = 0; i3 < 5; i3++) {
                fMax = Math.max(fMax, fArr[i3]);
            }
            float f7 = f / fMax;
            float f8 = f2 / fMax;
            float f9 = f3 / fMax;
            float f10 = f4 / fMax;
            float f11 = f5 / fMax;
            float f12 = f6 / fMax;
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B2_M, bVarI);
            Comparable zffVar = new zff(e(String.valueOf(f), tlg0VarA, pmg0VarL, bVarI));
            zff[] zffVarArr = {new zff(e(String.valueOf(f2), tlg0VarA, pmg0VarL, bVarI)), new zff(e(String.valueOf(f3), tlg0VarA, pmg0VarL, bVarI)), new zff(e(String.valueOf(f4), tlg0VarA, pmg0VarL, bVarI)), new zff(e(String.valueOf(f5), tlg0VarA, pmg0VarL, bVarI)), new zff(e(String.valueOf(f6), tlg0VarA, pmg0VarL, bVarI))};
            for (zff zffVar2 : zffVarArr) {
                zffVar = jt8.d(zffVar, zffVar2);
            }
            float f13 = ((zff) zffVar).a;
            String strA = vw40.a(R.string.page_instant_virtual__overall, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_instant_virtual__home, new Object[0], bVarI);
            String strA3 = vw40.a(R.string.page_instant_virtual__away, new Object[0], bVarI);
            float f14 = ((zff) jt8.d(new zff(e(strA, tlg0VarA, pmg0VarL, bVarI)), jt8.d(new zff(e(strA2, tlg0VarA, pmg0VarL, bVarI)), new zff(e(strA3, tlg0VarA, pmg0VarL, bVarI))))).a;
            d dVarH = h.h(j.g(d.a.b, 1.0f), 0.0f, 8.0f, 1);
            ze8 ze8VarA = xe8.a(new uw0.i(17.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            d(f, f4, strA, f13, f14, f7, f10, pmg0VarL, bVarI, 0);
            d(f2, f5, strA2, f13, f14, f8, f11, pmg0VarL, bVarI, 0);
            d(f3, f6, strA3, f13, f14, f9, f12, pmg0VarL, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: tpl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zpl.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x011b  */
    /* JADX WARN: Code duplicated, block: B:35:0x011f  */
    /* JADX WARN: Code duplicated, block: B:40:0x013a  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x0206  */
    /* JADX WARN: Code duplicated, block: B:55:0x020e  */
    /* JADX WARN: Code duplicated, block: B:60:0x022c  */
    public static final void b(q450 q450Var, a aVar, int i) {
        float f;
        float f2;
        int iHashCode;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        float f3;
        int iHashCode2;
        b bVarI = aVar.i(1954627250);
        int i2 = i | (bVarI.M(q450Var) ? 4 : 2);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f4 = q450Var.a.a;
            float f5 = q450Var.b.a;
            float fMax = Math.max(f4, f5);
            final float f6 = (f4 / fMax) * 1.0f;
            float f7 = (f5 / fMax) * 1.0f;
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B1_M, bVarI);
            final float f8 = ((zff) jt8.d(new zff(e(String.valueOf(f4), tlg0VarA, pmg0VarL, bVarI)), new zff(e(String.valueOf(f5), tlg0VarA, pmg0VarL, bVarI)))).a;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 8.0f, 1);
            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                f = f4;
            } else {
                f = f4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f2, true);
                un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a3;
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ud5.a(null, null, false, fx8.b(648974420, new cjj() { // from class: upl
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            kd5.a(androidx.compose.foundation.a.b(j.i(h.j(j.w(d.a.b, (vd5Var.d() - f8) * f6), 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f), td8.a(R.color.brand_secondary_variable_type3, aVar4), d750.a), aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3072, 7);
                c0674a2 = c0674a;
                rkg0.d(String.valueOf(f), j.w(aVar2, f8), td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131064);
                bVarI.X(true);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f3 = Float.MAX_VALUE;
                } else {
                    f3 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f3, true);
                un60 un60VarA3 = sn60.a(uw0.b, ut.a.k, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, layoutWeightElement2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                rkg0.d(String.valueOf(f5), j.w(aVar2, f8), td8.a(R.color.brand_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 130040);
                bVarI = bVarI;
                i3 = 0;
                hio.a(androidx.compose.foundation.a.b(h.j(j.i(j.g(aVar2, f7), 16.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_primary, bVarI), d750.a), bVarI, 0, true, true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f2, true);
            un60 un60VarA4 = sn60.a(uw0.a, bVar, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElement3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            ud5.a(null, null, false, fx8.b(648974420, new cjj() { // from class: upl
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kd5.a(androidx.compose.foundation.a.b(j.i(h.j(j.w(d.a.b, (vd5Var.d() - f8) * f6), 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f), td8.a(R.color.brand_secondary_variable_type3, aVar4), d750.a), aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 7);
            c0674a2 = c0674a;
            rkg0.d(String.valueOf(f), j.w(aVar2, f8), td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131064);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = 1.0f;
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(f3, true);
            un60 un60VarA5 = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, layoutWeightElement4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            rkg0.d(String.valueOf(f5), j.w(aVar2, f8), td8.a(R.color.brand_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            i3 = 0;
            hio.a(androidx.compose.foundation.a.b(h.j(j.i(j.g(aVar2, f7), 16.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_primary, bVarI), d750.a), bVarI, 0, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vpl(i, i3, q450Var);
        }
    }

    public static final void c(final q450 q450Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1334031687);
        int i2 = i | (bVarI.M(q450Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            rkg0.d(vw40.a(R.string.page_instant_virtual__recent_stats, new Object[0], bVarI), h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.line_type2_secondary, bVarI), d750.a), 0.0f, 4.0f, 1), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__average_points, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            int i3 = i2 & 14;
            b(q450Var, bVarI, i3);
            rkg0.d(vw40.a(R.string.page_instant_virtual__average_goals_scored, new Object[0], bVarI), aVar2, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            a(q450Var, bVar, i3);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ypl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zpl.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final float f2, final String str, final float f3, final float f4, final float f5, final float f6, final pmg0 pmg0Var, a aVar, final int i) {
        b bVarI = aVar.i(-488326221);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.c(f3) ? 2048 : 1024) | (bVarI.c(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f5) ? 131072 : 65536) | (bVarI.c(f6) ? 1048576 : 524288) | (bVarI.M(pmg0Var) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ud5.a(null, null, false, fx8.b(-1003260719, new cjj() { // from class: wpl
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kd5.a(androidx.compose.foundation.a.b(j.i(h.j(j.w(d.a.b, (vd5Var.d() - f3) * f5), 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f), td8.a(R.color.brand_secondary_variable_type3, aVar4), d750.a), aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 7);
            int i3 = i2 & 29360128;
            rkg0.d(String.valueOf(f), j.w(aVar2, f3), td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, i3, 131064);
            bVarI.X(true);
            rkg0.d(str, j.w(aVar2, f4), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 6) & 14, i3, 130040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(uw0.b, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(String.valueOf(f2), j.w(aVar2, f3), td8.a(R.color.brand_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, i3, 130040);
            bVarI = bVarI;
            hio.a(androidx.compose.foundation.a.b(h.j(j.i(j.g(aVar2, f6), 16.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_primary, bVarI), d750.a), bVarI, 0, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, str, f3, f4, f5, f6, pmg0Var, i) { // from class: xpl
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float i;
                public final /* synthetic */ pmg0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zpl.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final float e(String str, tlg0 tlg0Var, pmg0 pmg0Var, a aVar) {
        return tta.f((int) (tlg0.a(tlg0Var, str, pmg0Var, 0L, 1020).c >> 32), aVar);
    }
}
