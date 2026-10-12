package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class w3w {
    public static final void a(final boolean z, final boolean z2, final Function0<Unit> function0, a aVar, final int i) {
        g9t g9tVar;
        function0.getClass();
        b bVarI = aVar.i(149927521);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = cij.c(d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__join_mission__btn");
            String strA = vw40.a(R.string.page_loyalty__activate_mission, new Object[0], bVarI);
            if (z2) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = z ? g9t.ENABLE : g9t.DISABLE;
            }
            k8c0 k8c0Var = new k8c0(R.style.B1_M, new zff(28.0f), new h400(8.0f, 4.0f, 8.0f, 4.0f), cgf.a(12.0f, 12.0f), 8.0f);
            k8c0 k8c0Var2 = e7b.a;
            m7b.a(dVarC, strA, g9tVar, null, k8c0Var, e7b.a(((w2u) bVarI.O(y2u.e)).a, td8.a(R.color.text_inverse_tertiary, bVarI), 0L, 0L, bVarI, 24576, 12), null, null, function0, null, bVarI, (i2 << 18) & 234881024, 712);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t3w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    w3w.a(z, z2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, a aVar, final int i) {
        b bVarI = aVar.i(36944266);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 4.0f);
            vle0 vle0Var = y2u.e;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((w2u) bVarI.O(vle0Var)).e, zm60.c(4.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, f.d(f, 0.0f, 1.0f)), 4.0f), ((w2u) bVarI.O(vle0Var)).a, zm60.c(4.0f)), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: v3w
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w3w.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final le5 le5Var, final Function0<Unit> function0, final d dVar, a aVar, final int i) {
        int i2;
        b bVar;
        Float f;
        function0.getClass();
        dVar.getClass();
        b bVarI = aVar.i(-681196610);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(le5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarJ = h.j(j.g(dVar, 1.0f), 0.0f, 9.0f, 0.0f, 3.0f, 5);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.l, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            int i3 = i2;
            rkg0.d(vw40.a(R.string.page_loyalty__progress, new Object[0], bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            String str = le5Var != null ? le5Var.c : null;
            if (str == null) {
                str = "";
            }
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            b((le5Var == null || (f = le5Var.b) == null) ? 0.0f : f.floatValue(), bVar, 0);
            bVar.X(true);
            d(function0, bVar, (i3 >> 3) & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r3w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    w3w.c(le5Var, function0, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-271810559);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long j = ((w2u) bVarI.O(y2u.e)).a;
            kh60 kh60Var = new kh60(0);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(cij.d(androidx.compose.foundation.d.d(aVar2, false, null, kh60Var, function0, 11), "register__mission_more_details__btn"), 8.0f, 6.0f, 0.0f, 6.0f, 4);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.page_loyalty__more_details, new Object[0], bVarI), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar2, 16.0f), j, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u3w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    w3w.d(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVarI = aVar.i(91289469);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarK = j.k(aVar2, 20.0f, 0.0f, 2);
            vle0 vle0Var = y2u.e;
            d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(dVarK, ((w2u) bVarI.O(vle0Var)).p, zm60.c(12.0f)), 0.5f, ((w2u) bVarI.O(vle0Var)).a, zm60.c(12.0f)), 8.0f, 2.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(x5c0.a(R.drawable.ic__ellipse, 0, bVarI), null, j.r(aVar2, 5.0f), ((w2u) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__ongoing, new Object[0], bVarI), null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s3w();
        }
    }
}
