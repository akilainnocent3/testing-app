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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bxm {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final int i2, a aVar, d dVar) {
        final d dVar2;
        int i3;
        b bVar;
        b bVarI = aVar.i(-327362450);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = 0;
        boolean z = true;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            List listK = kotlin.collections.b.k(vw40.a(R.string.personal_page__following_page_how_to_step_1, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_2, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_3, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_4, new Object[0], bVarI));
            float f = 1.0f;
            d dVarG = j.g(dVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -2002605146, listK);
            int i6 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i7 = i6 + 1;
                if (i6 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str = (String) next;
                d dVarG2 = j.g(aVar2, f);
                un60 un60VarA = sn60.a(new uw0.i(8.0f, z, new rw0(i5)), ut.a.j, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                float f2 = f;
                boolean z2 = z;
                b bVar2 = bVarI;
                rkg0.d(i7 + ".", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVar2, 0, 0, 130042);
                rkg0.d(str, new LayoutWeightElement(f2, z2), td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVar2), bVar2, 0, 0, 131064);
                bVar2.X(z2);
                aVar2 = aVar2;
                z = z2;
                f = f2;
                bVarI = bVar2;
                i6 = i7;
                dVar3 = dVar3;
                i5 = 0;
            }
            d dVar4 = dVar3;
            b bVar3 = bVarI;
            bVar3.X(i5);
            bVar3.X(z);
            dVar2 = dVar4;
            bVar = bVar3;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ywm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bxm.a(w550.a(i | 1), i2, (a) obj, dVar2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final int i3, a aVar, final d dVar) {
        b bVarI = aVar.i(-290311670);
        int i4 = i2 | 6;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                i = 80;
            }
            dVar = d.a.b;
            lkn.a(u800.a(R.drawable.following_code, 0, bVarI), null, j.r(dVar, i), null, null, 0.0f, null, bVarI, 48, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    bxm.b(i, iA, i3, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(-1684809531);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            bVar = bVarI;
            kew.a(function0, null, kew.g(true, null, bVarI, 6, 2), 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.background_type1_primary, bVarI), 0L, 0L, qc9.a, null, null, fx8.b(-217736157, new cjj() { // from class: zwm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        bxm.d(function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 6, 3078, 7066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: axm
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    bxm.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1774778392);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.j(j.g(aVar2, 1.0f), 24.0f, 0.0f, 24.0f, 24.0f, 2), "for_you_how_to_follow_sheet");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            rkg0.d(vw40.a(R.string.personal_page__following_page_how_to_title, new Object[0], bVarI), its.a(bVarI, dVarC2, cVar, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131064);
            d dVarR = j.r(aVar2, 24.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new tnh(function0, 1);
                bVarI.r(objY);
            }
            ihn.a(m08.a(), null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
            j8h.a(bVarI, true, aVar2, 24.0f, bVarI);
            a(0, 1, bVarI, null);
            j7b.b(j.i(i2k.a(aVar2, 28.0f, bVarI, aVar2, 1.0f), 48.0f), false, e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15), e7b.b, null, 0.0f, null, function0, qc9.b, bVarI, 100663302 | ((i2 << 21) & 29360128), 114);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    bxm.d(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
