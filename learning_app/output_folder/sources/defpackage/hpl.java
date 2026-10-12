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
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hpl {
    public static final void a(hxr hxrVar, a aVar, final int i) {
        b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        final hxr hxrVar2 = hxrVar;
        b bVarI = aVar.i(1320464828);
        int i2 = i | (bVarI.M(hxrVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC = c.c(bVarI, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__last_vnum_matches, new Object[]{Integer.valueOf(hxrVar2.a)}, bVarI), h.h(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.line_type2_secondary, bVarI), d750.a), 0.0f, 4.0f, 1), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130040);
            bVar = bVarI;
            d dVarH = h.h(aVar4, 0.0f, 20.0f, 1);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 0);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarH);
            bVar.D();
            if (bVar.S) {
                aVar2 = aVar5;
                bVar.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar3, bVar, 6);
            int iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            d dVarC3 = c.c(bVar, layoutWeightElement);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, bVar2);
            umi0.a(bVar, rv00VarS3, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            }
            umi0.a(bVar, dVarC3, cVar);
            bVar.N(-164959483);
            hxrVar2 = hxrVar;
            Iterator<T> it = hxrVar2.b.iterator();
            while (it.hasNext()) {
                b((ujv) it.next(), bVar, 0);
            }
            bVar.X(false);
            bVar.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            ze8 ze8VarA3 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.o, bVar, 54);
            int iHashCode4 = Long.hashCode(bVar.T);
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, layoutWeightElement2);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar6);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA3, hta.a.f);
            umi0.a(bVar, rv00VarS4, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a3);
            }
            umi0.a(bVar, dVarC4, hta.a.d);
            bVar.N(-241821265);
            Iterator<T> it2 = hxrVar2.c.iterator();
            while (it2.hasNext()) {
                c((ujv) it2.next(), bVar, 0);
            }
            qn.b(bVar, false, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: gpl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hpl.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ujv ujvVar, a aVar, int i) {
        long jA;
        long jA2;
        d.a aVar2;
        float f;
        b bVarI = aVar.i(1131770265);
        int i2 = i | (bVarI.M(ujvVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal = ujvVar.b.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(808469467);
                jA = td8.a(R.color.brand_secondary_variable_type3, bVarI);
                jA2 = td8.a(R.color.text_type2_primary, bVarI);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(808691954);
                jA = x39.a(bVarI) ? i8h.a(bVarI, 808741678, R.color.bg_brand_sub_primary_d_base, bVarI, false) : i8h.a(bVarI, 808841963, R.color.brand_secondary_variable_type2, bVarI, false);
                jA2 = td8.a(R.color.text_type2_tertiary, bVarI);
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, -1220847762, false);
                }
                bVarI.N(809071487);
                jA = td8.a(R.color.background_type2_tertiary, bVarI);
                jA2 = td8.a(R.color.text_type2_tertiary, bVarI);
                bVarI.X(false);
            }
            rkg0.d(vw40.a(ujvVar.b.a, new Object[0], bVarI), j.A(j.t(androidx.compose.foundation.a.b(aVar3, jA, d750.a), 20.0f, 16.0f), null, 3), jA2, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 130040);
            b bVar = bVarI;
            if (ujvVar.a) {
                bVar.N(809650164);
                ihn.b(u800.a(R.drawable.ic__home, 0, bVar), "In home", j.r(aVar3, 14.0f), td8.a(R.color.text_type2_tertiary, bVar), bVar, 432, 0);
                bVar.X(false);
                f = 14.0f;
                aVar2 = aVar3;
            } else {
                bVar.N(809937410);
                aVar2 = aVar3;
                f = 14.0f;
                rkg0.d("@", j.A(j.r(aVar3, 14.0f), null, 3), td8.a(R.color.text_type2_tertiary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar), bVar, 54, 0, 130040);
                bVar = bVar;
                bVar.X(false);
            }
            d.a aVar5 = aVar2;
            b bVar2 = bVar;
            rkg0.d(ujvVar.c, j.A(j.t(aVar5, 28.0f, f), null, 3), td8.a(R.color.text_type2_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar), bVar2, 48, 0, 131064);
            rkg0.d(bd8.a(ujvVar.d, ujvVar.e, ":"), j.A(j.t(aVar5, 17.0f, f), null, 3), td8.a(R.color.text_type2_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar2), bVar2, 48, 0, 130040);
            bVarI = bVar2;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fpl(ujvVar, i);
        }
    }

    public static final void c(ujv ujvVar, a aVar, int i) {
        long jA;
        long jA2;
        int i2;
        b bVarI = aVar.i(-41240046);
        int i3 = i | (bVarI.M(ujvVar) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            int iOrdinal = ujvVar.b.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(111319147);
                jA = td8.a(R.color.brand_primary, bVarI);
                jA2 = td8.a(R.color.text_type2_primary, bVarI);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(111519841);
                jA = td8.a(R.color.brand_primary_variable, bVarI);
                jA2 = td8.a(R.color.text_type2_tertiary, bVarI);
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, -1243336658, false);
                }
                bVarI.N(111730238);
                jA = td8.a(R.color.background_type2_tertiary, bVarI);
                jA2 = td8.a(R.color.text_type2_tertiary, bVarI);
                bVarI.X(false);
            }
            long j = jA2;
            long j2 = jA;
            rkg0.d(bd8.a(ujvVar.d, ujvVar.e, ":"), j.A(j.t(aVar2, 17.0f, 14.0f), null, 3), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(ujvVar.c, j.A(j.t(aVar2, 28.0f, 14.0f), null, 3), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 130040);
            b bVar = bVarI;
            if (ujvVar.a) {
                bVar.N(112653139);
                ihn.b(u800.a(R.drawable.ic__home, 0, bVar), "In home", j.r(aVar2, 14.0f), td8.a(R.color.text_type2_tertiary, bVar), bVar, 432, 0);
                bVar.X(false);
                i2 = 0;
            } else {
                bVar.N(112940385);
                i2 = 0;
                rkg0.d("@", j.A(j.r(aVar2, 14.0f), null, 3), td8.a(R.color.text_type2_tertiary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar), bVar, 54, 0, 130040);
                bVar = bVar;
                bVar.X(false);
            }
            b bVar2 = bVar;
            rkg0.d(vw40.a(ujvVar.b.a, new Object[i2], bVar), j.A(j.t(androidx.compose.foundation.a.b(aVar2, j2, d750.a), 20.0f, 16.0f), null, 3), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar), bVar2, 0, 0, 130040);
            bVarI = bVar2;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jvb(ujvVar, i);
        }
    }
}
