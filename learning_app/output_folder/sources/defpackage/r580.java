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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r580 {
    public static final void a(final s580 s580Var, final float f, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        boolean z;
        b bVarA = sbg.a(function0, function1, aVar, 899321197);
        int i2 = i | (bVarA.M(s580Var) ? 4 : 2) | (bVarA.c(f) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 24.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarA.O(vle0Var)).q0, d750.a);
            Object objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = new ioz(1);
                bVarA.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            d dVarW = j.w(aVar2, f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarW);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.ic__tips__fill, 0, bVarA), "Display market guide", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), zm60.a), false, null, null, function0, 15), 2.0f), 16.0f), "tips_icon"), ((t5c0) bVarA.O(vle0Var)).Q, bVarA, 48, 0);
            bVarA.X(true);
            d dVarJ = h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11);
            un60 un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), bVar, bVarA, 54);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarJ);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar2);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            ygi0 ygi0Var = s580Var.a;
            float f2 = Float.MAX_VALUE;
            int i3 = 3;
            if (ygi0Var == null) {
                bVarA.N(-1448983682);
                z = false;
                bVarA.X(false);
            } else {
                bVarA.N(-1448983681);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                xgi0.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ygi0Var, function1, bVarA, (i2 >> 3) & 896);
                Unit unit = Unit.a;
                z = false;
                bVarA.X(false);
            }
            bVarA.N(91816161);
            for (String str : s580Var.b) {
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                b bVar3 = bVarA;
                rkg0.d(str, new LayoutWeightElement(1.0f > f2 ? f2 : 1.0f, true), ((t5c0) bVarA.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(i3), 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(t6c0.a)).q, bVar3, 0, 0, 130040);
                z = z;
                bVarA = bVar3;
                i3 = i3;
                f2 = Float.MAX_VALUE;
            }
            rqa0.a(bVarA, z, true, true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, function0, function1, i) { // from class: q580
                public final /* synthetic */ float b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r580.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
