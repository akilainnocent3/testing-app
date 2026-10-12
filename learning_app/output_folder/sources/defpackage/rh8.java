package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class rh8 {
    public static final void a(final String str, final String str2, final float f, final d dVar, a aVar, final int i) {
        int i2;
        String str3;
        b bVarI = aVar.i(-1760934277);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= bVarI.M(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            long jA2 = td8.a(R.color.bg_surface_primary, bVarI);
            d dVarR = j.r(dVar, f);
            ym60 ym60Var = zm60.a;
            d dVarA = vz7.a(dVarR, ym60Var);
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(h.f(androidx.compose.foundation.a.b(dVarA, jA, aVar2), 2.0f), ym60Var), jA2, aVar2);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            if (StringsKt.U(str)) {
                bVarI.N(1083060934);
                rkg0.d(str3, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1082842818);
                xia0.a(str, null, j.e(d.a.b, 1.0f), null, null, o8b.a.a, null, bVarI, (i2 & 14) | 1573296, 1976);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qh8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rh8.a(str, str2, f, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final r28 r28Var, a aVar, final int i) {
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        int i2 = r28Var.a;
        b bVarI = aVar.i(1448750528);
        int i3 = (bVarI.M(r28Var) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            if (i2 <= 0) {
                bVarI.N(-399250258);
                rkg0.d(vw40.a(R.string.personal_page__codechat_be_first_to_comment, new Object[0], bVarI), sfw.h(h.g(aVar2, 14.0f, 10.0f), "code_chat_no_comments_label"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i) { // from class: lh8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            rh8.b(this.a, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(-398831262);
                bVarI.X(false);
                d dVarH = sfw.h(h.j(h.h(j.g(aVar2, 1.0f), 14.0f, 0.0f, 2), 0.0f, 10.0f, 0.0f, 8.0f, 5), "code_chat_comments_header");
                uw0.j jVar = uw0.a;
                un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
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
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d(r28Var.b, bVarI, 432);
                dr.a(bVarI, j.w(aVar2, 10.0f));
                un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
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
                rkg0.d(String.valueOf(i2), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                dr.a(bVarI, j.w(aVar2, 2.0f));
                rkg0.d(vw40.a(R.string.personal_page__codechat_comments, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
                q28 q28Var = r28Var.c;
                if (q28Var == null) {
                    bVar.N(-397723664);
                    bVar.X(false);
                } else {
                    bVar.N(-397723663);
                    c(q28Var, bVar, 0);
                    bVar.X(false);
                }
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2(i) { // from class: mh8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rh8.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(q28 q28Var, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-1586344542);
        int i2 = (bVarI.M(q28Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ym60 ym60VarC = zm60.c(16.0f);
            long jA = td8.a(R.color.bg_primary_d_base, bVarI);
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7), 1.0f), "code_chat_latest_comment");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            e(q28Var.c, q28Var.d, bVarI, 0);
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(g07.a(aVar2, 10.0f, bVarI, 1.0f, true), ym60VarC), jA, d750.a), 12.0f, 10.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(q28Var.a, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            rkg0.d(q28Var.b, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new nh8(i, 0, q28Var);
        }
    }

    public static final void d(List list, a aVar, int i) {
        b bVarI = aVar.i(678326380);
        int i2 = (bVarI.M(list) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float size = list.isEmpty() ? 0.0f : ((list.size() - 1) * 14.0f) + 22.0f;
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.i(j.w(aVar2, size), 22.0f), "code_chat_participants_avatars");
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(288526892);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                float f = i3;
                a((String) obj, String.valueOf(i4), 22.0f, oyg0.a(g.d(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.d), f * 14.0f, 0.0f, 2), f), bVarI, 384);
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oh8(i, 0, list);
        }
    }

    public static final void e(final String str, final boolean z, a aVar, final int i) {
        b bVar;
        boolean z2;
        b bVarI = aVar.i(979649633);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.r(aVar2, 36.0f), "code_chat_latest_comment_avatar");
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.e;
            bVar = bVarI;
            a(str, "M", 36.0f, dVar2.b(aVar2, lb4Var), bVar, (i2 & 14) | 432);
            if (z) {
                bVar.N(1773121484);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(dVar2.b(aVar2, ut.a.i), 14.0f), zm60.a), td8.a(R.color.bg_brand_sub_primary_d_base, bVar), d750.a);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarB);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS2, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC2, cVar);
                pmn pmnVarB = oh.a;
                if (pmnVarB == null) {
                    pmn.a aVar4 = new pmn.a("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    ibg ibgVar = r0j0.a;
                    gbb0 gbb0Var = new gbb0(yc8.b);
                    xe00 xe00Var = new xe00();
                    xe00Var.f(19.0f, 13.0f);
                    xe00Var.c(-6.0f);
                    xe00Var.h(6.0f);
                    xe00Var.c(-2.0f);
                    xe00Var.h(-6.0f);
                    if00.d dVar3 = new if00.d(5.0f);
                    ArrayList<if00> arrayList = xe00Var.a;
                    arrayList.add(dVar3);
                    xe00Var.h(-2.0f);
                    xe00Var.c(6.0f);
                    arrayList.add(new if00.s(5.0f));
                    xe00Var.c(2.0f);
                    xe00Var.h(6.0f);
                    xe00Var.c(6.0f);
                    xe00Var.h(2.0f);
                    xe00Var.a();
                    pmn.a.a(aVar4, arrayList, gbb0Var);
                    pmnVarB = aVar4.b();
                    oh.a = pmnVarB;
                }
                pmn pmnVar = pmnVarB;
                z2 = true;
                ihn.a(pmnVar, null, j.r(aVar2, 12.0f), td8.a(R.color.icon_inverse_primary, bVar), bVar, 432, 0);
                bVar.X(true);
                bVar.X(false);
            } else {
                z2 = true;
                bVar.N(1773731719);
                bVar.X(false);
            }
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z) { // from class: ph8
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;

                {
                    this.a = str;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rh8.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
