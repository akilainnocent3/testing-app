package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eds {
    public static final void a(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(625164457);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 28.0f), td8.a(R.color.line_type2_secondary, bVarI), d750.a);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_pos, new Object[0], bVarI), j.w(aVar2, 40.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.w(aVar2, 20.0f));
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_team, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_p, new Object[0], bVarI), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_w, new Object[0], bVarI), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_d, new Object[0], bVarI), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_l, new Object[0], bVarI), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_pts, new Object[0], bVarI), j.w(aVar2, 44.0f), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rb9(i);
        }
    }

    public static final void b(final List list, int i, a aVar, final int i2) {
        final int i3;
        final c5x c5xVar;
        list.getClass();
        b bVarI = aVar.i(954024416);
        int i4 = i2 | (bVarI.M(list) ? 4 : 2) | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar2 = (c5x) objY;
            bd80 bd80VarD = ceb.d(bVarI);
            Integer numValueOf = Integer.valueOf(c5xVar2.D());
            boolean zM = bVarI.M(bd80VarD);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new cds(bd80VarD, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            lb4.a aVar2 = ut.a.n;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = ceb.e(h.h(h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), 24.0f, 0.0f, 2), ceb.d(bVarI), false, true, false);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            c5x c5xVar3 = c5xVar2;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1548085319);
            int size = list.size();
            final int i5 = 0;
            while (i5 < size) {
                String str = ((ics) list.get(i5)).a;
                boolean z = c5xVar3.D() == i5;
                boolean zD = bVarI.d(i5);
                Object objY3 = bVarI.y();
                if (zD || objY3 == c0041a) {
                    c5xVar = c5xVar3;
                    objY3 = new Function0() { // from class: ads
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            c5x c5xVar4 = c5xVar;
                            int iD = c5xVar4.D();
                            int i6 = i5;
                            if (i6 == iD) {
                                return Unit.a;
                            }
                            c5xVar4.k(i6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    c5xVar = c5xVar3;
                }
                c(0, bVarI, str, (Function0) objY3, z);
                i5++;
                c5xVar3 = c5xVar;
            }
            c5x c5xVar4 = c5xVar3;
            bVarI.X(false);
            bVarI.X(true);
            dr.a(bVarI, h.f(aVar3, 8.0f));
            d dVarA = e3v.a(1.0f, h.h(jd80.b(j.g(aVar3, 1.0f), bd80VarD, false, new ec80(4.0f, td8.a(R.color.line_type2_secondary, bVarI), Float.valueOf(bd80VarD.f.c() ? 1.0f : 0.0f), h.b(0.0f, 0.0f, 8.0f, 0.0f, 11), 8), 30), 24.0f, 0.0f, 2), true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            a(0, bVarI);
            ics icsVar = (ics) CollectionsKt.X(c5xVar4.D(), list);
            List<kds> list2 = icsVar != null ? icsVar.b : null;
            if (list2 == null) {
                bVarI.N(-1937314253);
                bVarI.X(false);
            } else {
                bVarI.N(-1937314252);
                bVarI.N(-2002155587);
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    d(list2.get(i6), bVarI, 0);
                }
                bVarI.X(false);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            i3 = i;
            rkg0.d(vw40.a(i3, new Object[0], bVarI), h.j(aVar3, 0.0f, 24.0f, 0.0f, 32.0f, 5), td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            i3 = i;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, i2, list) { // from class: bds
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;

                {
                    this.a = list;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eds.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        long jA;
        b bVarI = aVar.i(661402249);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(26.0f);
            k8c0 k8c0Var = e7b.a;
            if (z) {
                jA = i8h.a(bVarI, -47590444, R.color.brand_secondary, bVarI, false);
            } else {
                bVarI.N(-47588716);
                bVarI.X(false);
                jA = yc8.l;
            }
            br5.a(function0, null, false, ym60VarC, e7b.a(jA, 0L, 0L, 0L, bVarI, 24576, 14), null, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), null, fx8.b(1260514937, new cjj() { // from class: wcs
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, td8.a(z ? R.color.brand_tertiary : R.color.text_type2_tertiary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262138);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 817889280, 358);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z) { // from class: xcs
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eds.c(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(kds kdsVar, a aVar, final int i) {
        long jA;
        hta.a.C0674a c0674a;
        boolean z;
        final kds kdsVar2 = kdsVar;
        b bVarI = aVar.i(-142110032);
        int i2 = i | (bVarI.M(kdsVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (kdsVar2.a % 2 == 0) {
                jA = i8h.a(bVarI, 1237889746, R.color.line_type2_secondary, bVarI, false);
            } else {
                bVarI.N(1237958225);
                bVarI.X(false);
                jA = yc8.l;
            }
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 36.0f), jA, d750.a);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(String.valueOf(kdsVar2.a), j.w(aVar2, 40.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            d dVarW = j.w(aVar2, 20.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            int iOrdinal = kdsVar.b.ordinal();
            if (iOrdinal != 0) {
                z = true;
                if (iOrdinal == 1) {
                    bVarI.N(1168314708);
                    long jA2 = td8.a(R.color.brand_primary, bVarI);
                    Object objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new ucs();
                        bVarI.r(objY);
                    }
                    e(48, 0, jA2, bVarI, androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY));
                    bVarI.X(false);
                    Unit unit = Unit.a;
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, 1168309643, false);
                    }
                    bVarI.N(1858233001);
                    bVarI.X(false);
                    Unit unit2 = Unit.a;
                }
            } else {
                z = true;
                bVarI.N(1168311388);
                e(0, 2, td8.a(R.color.brand_quaternary, bVarI), bVarI, null);
                bVarI.X(false);
                Unit unit3 = Unit.a;
            }
            bVarI.X(z);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            boolean z2 = z;
            kdsVar2 = kdsVar;
            xia0.b(kdsVar.c, "Team logo", j.r(aVar2, 20.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            String str = kdsVar2.d;
            d dVarJ = h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(str, dVarJ.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z2)), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130040);
            bVarI.X(z2);
            rkg0.d(String.valueOf(kdsVar2.e), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(String.valueOf(kdsVar2.f), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(String.valueOf(kdsVar2.g), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(String.valueOf(kdsVar2.h), j.w(aVar2, 32.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(String.valueOf(kdsVar2.i), j.w(aVar2, 44.0f), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: vcs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eds.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void e(final int i, final int i2, final long j, a aVar, d dVar) {
        d dVar2;
        boolean z;
        final d dVar3;
        e eVarZ;
        boolean z2;
        Object objY;
        b bVarI = aVar.i(-391256512);
        int i3 = (bVarI.e(j) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i4 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                d dVarT = j.t(dVar3, 10.0f, 4.0f);
                z2 = (i3 & 14) == 4;
                objY = bVarI.y();
                if (z2 || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: ycs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                            p90 p90VarA = s90.a();
                            p90VarA.a(0.0f, fIntBitsToFloat2);
                            p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                            p90VarA.c(fIntBitsToFloat / 2.0f, 0.0f);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                zz0.a(dVarT, (Function1) objY, bVarI, 0);
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zcs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        eds.e(w550.a(i | 1), i2, j, (a) obj, dVar3);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        dVar2 = dVar;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i4 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            d dVarT2 = j.t(dVar3, 10.0f, 4.0f);
            if ((i3 & 14) == 4) {
            }
            objY = bVarI.y();
            if (z2) {
                objY = new Function1() { // from class: ycs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, fIntBitsToFloat2);
                        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                        p90VarA.c(fIntBitsToFloat / 2.0f, 0.0f);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: ycs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, fIntBitsToFloat2);
                        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                        p90VarA.c(fIntBitsToFloat / 2.0f, 0.0f);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarT2, (Function1) objY, bVarI, 0);
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zcs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eds.e(w550.a(i | 1), i2, j, (a) obj, dVar3);
                    return Unit.a;
                }
            };
        }
    }
}
