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
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class spl {
    public static final void a(ia30 ia30Var, a aVar, int i) {
        int i2;
        ia30Var.getClass();
        o6g0 o6g0Var = ia30Var.d;
        o6g0 o6g0Var2 = ia30Var.a;
        b bVarI = aVar.i(-1535512580);
        int i3 = (bVarI.M(ia30Var) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7);
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
            rkg0.d(vw40.a(R.string.page_instant_virtual__previous_meetings, new Object[0], bVarI), h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.line_type2_secondary, bVarI), d750.a), 0.0f, 4.0f, 1), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130040);
            d(o6g0Var2.a, ia30Var.b, o6g0Var.a, ia30Var.e, ia30Var.g, bVarI, 0);
            List<ayv> list = ia30Var.h;
            rkg0.d(vw40.a(R.string.page_instant_virtual__last_vnum_matches, new Object[]{Integer.valueOf(Math.min(list.size(), 5))}, bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            c(list, bVarI, 0);
            rkg0.d(vw40.a(R.string.page_instant_virtual__highest_win, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            i2 = 0;
            bVarI = bVarI;
            b(o6g0Var2, ia30Var.c, o6g0Var, ia30Var.f, bVarI, 0);
            bVarI.X(true);
        } else {
            i2 = 0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rpl(i, i2, ia30Var);
        }
    }

    public static final void b(final o6g0 o6g0Var, final String str, final o6g0 o6g0Var2, final String str2, a aVar, final int i) {
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(-1720279813);
        int i2 = i | (bVarI.M(o6g0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(o6g0Var2) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 8.0f, 1);
            lb4.b bVar = ut.a.j;
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
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
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            xia0.b(o6g0Var.b, "Home team logo", j.r(aVar2, 12.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            rkg0.d(o6g0Var.a, h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(str, h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, ((i2 >> 3) & 14) | 48, 0, 130040);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(uw0.b, bVar3, bVarI, 54);
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
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(str2, h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.brand_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, ((i2 >> 9) & 14) | 48, 0, 130040);
            rkg0.d(o6g0Var2.a, h.j(aVar2, 0.0f, 0.0f, 2.0f, 0.0f, 11), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            xia0.b(o6g0Var2.b, "Away team logo", j.r(aVar2, 12.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, o6g0Var2, str2, i) { // from class: npl
                public final /* synthetic */ String b;
                public final /* synthetic */ o6g0 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    spl.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r25v2, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v12, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    public static final void c(List list, a aVar, int i) {
        List list2;
        ?? r8;
        long jA;
        long jA2;
        int i2;
        d.a aVar2;
        hta.a.C0674a c0674a;
        float f;
        long j;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.c cVar;
        hta.a.d dVar;
        boolean z;
        ayv ayvVar;
        ?? r9;
        ?? r10;
        int i3;
        boolean z2;
        ?? r11;
        ?? r1;
        List list3;
        List list4 = list;
        b bVarI = aVar.i(-1478323306);
        int i4 = i | (bVarI.M(list4) ? 4 : 2) | (bVarI.d(5) ? 32 : 16);
        boolean z3 = true;
        ?? r13 = 0;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar4 = d.a.b;
            float f2 = 4.0f;
            d dVarG = h.g(j.g(aVar4, 1.0f), 4.0f, 8.0f);
            lb4.b bVar2 = ut.a.j;
            uw0.c cVar2 = uw0.e;
            un60 un60VarA = sn60.a(cVar2, bVar2, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iMin = Math.min(list4.size(), 5);
            bVarI.N(683768803);
            int i5 = 0;
            ?? r12 = bVarI;
            while (i5 < iMin) {
                ze8 ze8VarA = xe8.a(new uw0.i(f2, z3, new rw0(r13)), ut.a.n, r12, 54);
                int iHashCode2 = Long.hashCode(r12.T);
                rv00 rv00VarS2 = r12.S();
                d dVarC2 = c.c(r12, aVar4);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                r12.D();
                if (r12.S) {
                    r12.F(aVar6);
                } else {
                    r12.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(r12, ze8VarA, bVar3);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(r12, rv00VarS2, dVar2);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (r12.S || !Intrinsics.f(r12.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, r12, iHashCode2, c0674a3);
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(r12, dVarC2, cVar3);
                ayv ayvVar2 = (ayv) CollectionsKt.X(i5, list4);
                if (ayvVar2 == null) {
                    r12.N(1029085012);
                    r12.X(r13);
                    i2 = i5;
                    bVar = bVar3;
                    dVar = dVar2;
                    cVar2 = cVar2;
                    c0674a = c0674a3;
                    cVar = cVar3;
                    r1 = r13;
                    aVar2 = aVar4;
                    aVar3 = aVar6;
                    z2 = true;
                    f = 4.0f;
                    r11 = r12;
                } else {
                    r12.N(1029085013);
                    int iOrdinal = ayvVar2.a.ordinal();
                    if (iOrdinal == 0) {
                        r12.N(2010728896);
                        jA = td8.a(R.color.background_type2_primary, r12);
                        jA2 = td8.a(R.color.brand_secondary_variable_type3, r12);
                        r12.X(r13);
                        Unit unit = Unit.a;
                    } else if (iOrdinal == 1) {
                        r12.N(2011047607);
                        jA = td8.a(R.color.text_type2_primary, r12);
                        jA2 = td8.a(R.color.brand_primary, r12);
                        r12.X(false);
                        Unit unit2 = Unit.a;
                    } else {
                        if (iOrdinal != 2) {
                            throw igg0.a(r12, -350781471, false);
                        }
                        r12.N(2011308906);
                        jA = td8.a(R.color.text_type2_tertiary, r12);
                        jA2 = td8.a(R.color.background_type2_tertiary, r12);
                        r12.X(false);
                        Unit unit3 = Unit.a;
                    }
                    ?? r14 = r12;
                    long j2 = jA;
                    i2 = i5;
                    d dVarB = androidx.compose.foundation.a.b(j.t(aVar4, 48.0f, 22.0f), jA2, d750.a);
                    ?? r15 = r14;
                    un60 un60VarA2 = sn60.a(cVar2, ut.a.k, r15, 54);
                    aVar2 = aVar4;
                    int iHashCode3 = Long.hashCode(r15.T);
                    rv00 rv00VarS3 = r15.S();
                    d dVarC3 = c.c(r15, dVarB);
                    r15.D();
                    if (r15.S) {
                        r15.F(aVar6);
                    } else {
                        r15.p();
                    }
                    umi0.a(r15, un60VarA2, bVar3);
                    umi0.a(r15, rv00VarS3, dVar2);
                    if (r15.S || !Intrinsics.f(r15.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, r15, iHashCode3, c0674a3);
                    }
                    umi0.a(r15, dVarC3, cVar3);
                    Boolean bool = ayvVar2.c;
                    if (bool == null) {
                        r15.N(-1407418087);
                        r15.X(false);
                        bVar = bVar3;
                        dVar = dVar2;
                        cVar2 = cVar2;
                        c0674a = c0674a3;
                        i3 = 0;
                        cVar = cVar3;
                        ayvVar = ayvVar2;
                        aVar3 = aVar6;
                        j = j2;
                        i2 = i2;
                        f = 4.0f;
                        r10 = r15;
                    } else {
                        r15.N(-1407418086);
                        if (bool.booleanValue()) {
                            r15.N(-965524800);
                            c0674a = c0674a3;
                            f = 4.0f;
                            ihn.b(u800.a(R.drawable.ic__home, 0, r15), "Home icon", j.r(h.j(aVar2, 0.0f, 0.0f, 2.0f, 0.0f, 11), 12.0f), j2, r15, 432, 0);
                            j = j2;
                            r15.X(false);
                            cVar = cVar3;
                            z = false;
                            ayvVar = ayvVar2;
                            aVar2 = aVar2;
                            dVar = dVar2;
                            aVar3 = aVar6;
                            bVar = bVar3;
                            r9 = r15;
                        } else {
                            c0674a = c0674a3;
                            f = 4.0f;
                            j = j2;
                            r15.N(-965023933);
                            aVar3 = aVar6;
                            bVar = bVar3;
                            cVar = cVar3;
                            dVar = dVar2;
                            z = false;
                            ayvVar = ayvVar2;
                            aVar2 = aVar2;
                            rkg0.d("@", j.b(h.j(aVar2, 0.0f, 0.0f, 2.0f, 0.0f, 11), 12.0f, 0.0f, 2), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_B, r15), 0L, tta.m(10.0f, r15), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), r15, 54, 0, 130040);
                            ?? r16 = r15;
                            r16.X(false);
                            r9 = r16;
                        }
                        r9.X(z);
                        i3 = z;
                        r10 = r9;
                    }
                    String strA = ayvVar.b;
                    if (strA == null) {
                        r10.N(-599548010);
                        strA = vw40.a(R.string.page_instant_virtual__stats_popup_draw, new Object[i3], r10);
                    } else {
                        r10.N(-599549467);
                    }
                    r10.X(i3);
                    ?? r25 = r10;
                    rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, r10), r25, 0, 0, 131066);
                    r25.X(true);
                    z2 = true;
                    rkg0.d(bd8.a(ayvVar.d, ayvVar.e, ":"), null, td8.a(R.color.text_type2_tertiary, r25), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r25), r25, 0, 0, 130042);
                    ?? r17 = r25;
                    r17.X(i3);
                    r1 = i3;
                    r11 = r17;
                }
                r11.X(z2);
                int i6 = i2 + 1;
                if (i6 != iMin) {
                    r11.N(947304937);
                    aVar4 = aVar2;
                    d dVarT = j.t(aVar4, 16.0f, 22.0f);
                    huv huvVarC = kd5.c(ut.a.e, r1);
                    int iHashCode4 = Long.hashCode(r11.T);
                    rv00 rv00VarS4 = r11.S();
                    d dVarC4 = c.c(r11, dVarT);
                    r11.D();
                    if (r11.S) {
                        r11.F(aVar3);
                    } else {
                        r11.p();
                    }
                    umi0.a(r11, huvVarC, bVar);
                    umi0.a(r11, rv00VarS4, dVar);
                    if (r11.S || !Intrinsics.f(r11.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, r11, iHashCode4, c0674a);
                    }
                    umi0.a(r11, dVarC4, cVar);
                    list3 = list;
                    if (((ayv) CollectionsKt.X(i6, list3)) == null) {
                        r11.N(1271580544);
                        r11.X(r1);
                    } else {
                        r11.N(1271580545);
                        ihn.b(u800.a(R.drawable.ic__arrow_triangle_right, r1, r11), null, j.r(aVar4, 16.0f), yc8.m, r11, 3504, 0);
                        Unit unit4 = Unit.a;
                        r11.X(r1);
                    }
                    r11.X(z2);
                    r11.X(r1);
                } else {
                    list3 = list;
                    aVar4 = aVar2;
                    r11.N(947880576);
                    r11.X(r1);
                }
                List list5 = list3;
                z3 = z2;
                list4 = list5;
                r13 = r1;
                i5 = i6;
                cVar2 = cVar2;
                f2 = f;
                r12 = r11;
            }
            boolean z4 = z3;
            list2 = list4;
            r12.X(r13);
            r12.X(z4);
            r8 = r12;
        } else {
            list2 = list4;
            bVarI.G();
            r8 = bVarI;
        }
        e eVarZ = r8.Z();
        if (eVarZ != null) {
            eVarZ.d = new qpl(list2, i);
        }
    }

    public static final void d(final String str, final int i, String str2, final int i2, final int i3, a aVar, final int i4) {
        b bVar;
        String str3;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        b bVar2;
        z1s.a aVar2;
        b bVarI = aVar.i(-269820058);
        int i5 = i4 | (bVarI.M(str) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(i2) ? 2048 : 1024) | (bVarI.d(i3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(aVar3, 1.0f), 0.0f, 8.0f, 1);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.o, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a3;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC2, cVar);
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a4 = c0674a;
            rkg0.d(we8.a(str, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVarI)), null, td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(String.valueOf(i), null, td8.a(R.color.brand_secondary_variable_type3, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, bVarI), bVarI, 0, 0, 130042);
            bVarI.X(true);
            bVarI.X(true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC4, cVar);
            final long jA = td8.a(R.color.brand_secondary_variable_type3, bVarI);
            final long jA2 = td8.a(R.color.brand_primary, bVarI);
            final long jA3 = td8.a(R.color.text_type2_tertiary, bVarI);
            d dVarR = j.r(h.f(aVar3, 4.0f), 90.0f);
            boolean zE = ((i5 & 7168) == 2048) | ((i5 & 112) == 32) | ((i5 & 57344) == 16384) | bVarI.e(jA2) | bVarI.e(jA3) | bVarI.e(jA);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                bVar2 = bVarI;
                Function1 function1 = new Function1() { // from class: opl
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        int i6 = i;
                        int i7 = i2;
                        int i8 = i3;
                        float f = i6 + i7 + i8;
                        float f2 = -90.0f;
                        for (pxh0 pxh0Var : kotlin.collections.b.k(new pxh0(Float.valueOf(i7 / f), new yc8(jA2), 8), new pxh0(Float.valueOf(i8 / f), new yc8(jA3), 2), new pxh0(Float.valueOf(i6 / f), new yc8(jA), 8))) {
                            float fFloatValue = 360.0f * ((Number) pxh0Var.a).floatValue();
                            plf.I(plfVar, ((yc8) pxh0Var.b).a, f2, fFloatValue, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(((Number) pxh0Var.c).intValue()), 0.0f, 0, 0, null, 30), 880);
                            f2 += fFloatValue;
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(function1);
                objY = function1;
            } else {
                bVar2 = bVarI;
            }
            zz0.a(dVarR, (Function1) objY, bVar2, 6);
            ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVar2, 48);
            int iHashCode5 = Long.hashCode(bVar2.T);
            rv00 rv00VarS5 = bVar2.S();
            d dVarC5 = c.c(bVar2, r12);
            bVar2.D();
            if (bVar2.S) {
                aVar2 = aVar4;
                bVar2.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA3, bVar3);
            umi0.a(bVar2, rv00VarS5, r17);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a2);
            }
            umi0.a(bVar2, dVarC5, cVar);
            z1s.a aVar6 = aVar2;
            b bVar4 = bVar2;
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_draw, new Object[0], bVar2), null, td8.a(R.color.text_type2_tertiary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar4, 0, 0, 130042);
            rkg0.d(String.valueOf(i3), null, td8.a(R.color.text_type2_tertiary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVar4), bVar4, 0, 0, 130042);
            bVar4.X(true);
            bVar4.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA4 = xe8.a(kVar, ut.a.m, bVar4, 0);
            int iHashCode6 = Long.hashCode(bVar4.T);
            rv00 rv00VarS6 = bVar4.S();
            d dVarC6 = c.c(bVar4, layoutWeightElement2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar6);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA4, bVar3);
            umi0.a(bVar4, rv00VarS6, r17);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar4, iHashCode6, c0674a2);
            }
            umi0.a(bVar4, dVarC6, cVar);
            ze8 ze8VarA5 = xe8.a(kVar, aVar5, bVar4, 48);
            int iHashCode7 = Long.hashCode(bVar4.T);
            rv00 rv00VarS7 = bVar4.S();
            d dVarC7 = c.c(bVar4, aVar3);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar6);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA5, bVar3);
            umi0.a(bVar4, rv00VarS7, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar4, iHashCode7, c0674a2);
            }
            umi0.a(bVar4, dVarC7, cVar);
            str3 = str2;
            rkg0.d(we8.a(str3, " ", vw40.a(R.string.page_instant_virtual__stats_popup_win, new Object[0], bVar4)), null, td8.a(R.color.brand_primary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar4), bVar4, 0, 0, 130042);
            rkg0.d(String.valueOf(i2), null, td8.a(R.color.brand_primary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, bVar4), bVar4, 0, 0, 130042);
            bVar = bVar4;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            str3 = str2;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            eVarZ.d = new Function2(i, i2, i3, i4, str, str4) { // from class: ppl
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;

                {
                    this.a = str;
                    this.c = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    spl.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
