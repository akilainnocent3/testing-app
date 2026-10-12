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
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q150 {
    public static final void a(final v3v v3vVar, a aVar, final int i) {
        b bVar;
        float f;
        b bVarI = aVar.i(-1589414547);
        int i2 = i | (bVarI.M(v3vVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 0.0f, 10.0f, 1), 0.0f, 0.0f, 24.0f, 0.0f, 11);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            int i3 = v3vVar.a;
            if (i3 == 1) {
                f = 92.0f;
            } else if (i3 == 2) {
                f = 84.0f;
            } else if (i3 != 3) {
                f = i3 != 4 ? 60.0f : 68.0f;
            } else {
                f = 76.0f;
            }
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            final long jA = td8.a(R.color.brand_primary, bVarI);
            d dVarI = j.i(j.w(aVar2, f), 28.0f);
            huv huvVarC = kd5.c(ut.a.f, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            boolean zM = bVarI.M(ivdVar) | bVarI.e(jA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: n150
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fMin = Math.min(ivdVar.E1(5.0f), Float.intBitsToFloat((int) (plfVar.d() >> 32)));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, 0.0f);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), 0.0f);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fMin, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarF, (Function1) objY, bVarI, 0);
            rkg0.d(String.valueOf(v3vVar.a), h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11), td8.a(R.color.text_type2_primary, bVarI), null, tta.m(24.0f, bVarI), new kii(1), qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 262024);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(v3vVar.b, new LayoutWeightElement(1.0f, false), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 24960, 110584);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarG = h.g(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.bg_inverse_tertiary_d_base, bVarI), zm60.c(16.0f)), 8.0f, 2.0f);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(v3vVar.c, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: o150
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q150.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, List list, String str3, a aVar, final int i) {
        List list2;
        final String str4;
        list.getClass();
        b bVarI = aVar.i(-82054634);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(list) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            xia0.a("https://s.sporty.net/cms/recap_bg_3_be6bfa9180.jpg", "RecapTopMarketsPage background", androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), d750.a), null, null, o8b.a.a, null, bVarI, 1572918, 1976);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            c050.b(dVar2.b(aVar2, lb4Var), 0.0f, 0.0f, bVarI, 0);
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarH = h.h(aVar2, 24.0f, 0.0f, 2);
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, tta.m(36.0f, bVarI), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 1572864, 0, 262058);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            rkg0.d(str2, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            j8h.a(bVarI, true, aVar2, 36.0f, bVarI);
            d dVarG2 = j.g(aVar2, 1.0f);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            list2 = list;
            Iterator itA = nv1.a(bVarI, dVarC4, cVar, 719072864, list2);
            while (itA.hasNext()) {
                a((v3v) itA.next(), bVarI, 0);
            }
            rqa0.a(bVarI, false, true, true);
            c050.a(0.0f, 0, bVarI, dVar2.b(aVar2, ut.a.h));
            zz40.a(h.j(dVar2.b(aVar2, ut.a.g), 16.0f, 0.0f, 0.0f, 16.0f, 6), bVarI, 0);
            bVarI.X(true);
            str4 = "https://s.sporty.net/cms/recap_bg_3_be6bfa9180.jpg";
        } else {
            list2 = list;
            bVarI.G();
            str4 = str3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final List list3 = list2;
            eVarZ.d = new Function2(str, str2, i, str4, list3) { // from class: p150
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ List c;
                public final /* synthetic */ String d;

                {
                    this.c = list3;
                    this.d = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q150.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
