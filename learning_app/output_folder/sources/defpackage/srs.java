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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class srs {
    public static final void a(final float f, final float f2, List list, final int i, final int i2, final int i3, final int i4, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i5) {
        int i6;
        Function1 function4;
        b bVar;
        float f3;
        boolean z;
        final List list2 = list;
        list2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-628269178);
        if ((i5 & 6) == 0) {
            i6 = (bVarI.c(f) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= bVarI.c(f2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= (i5 & 512) == 0 ? bVarI.M(list2) : bVarI.A(list2) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i6 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i5) == 0) {
            i6 |= bVarI.d(i3) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i6 |= bVarI.d(i4) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i6 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            function4 = function2;
            i6 |= bVarI.A(function4) ? 67108864 : 33554432;
        } else {
            function4 = function2;
        }
        if ((i5 & 805306368) == 0) {
            i6 |= bVarI.A(function3) ? 536870912 : 268435456;
        }
        if (bVarI.q(i6 & 1, (i6 & 306783379) != 306783378)) {
            bVarI.N(1823719204);
            float fV1 = ((ivd) bVarI.O(sva.h)).v1((int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L));
            bVarI.X(false);
            zff zffVar = new zff((fV1 - 250.0f) - (200.0f * list2.size()));
            zff zffVar2 = new zff(0.0f);
            if (zffVar.compareTo(zffVar2) < 0) {
                zffVar = zffVar2;
            }
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.g(j.j(aVar2, f, f2), 1.0f), "auto_bet_list_items_column");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i7 = i6;
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
            list2 = list;
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -1698042365, list2);
            while (itA.hasNext()) {
                int i8 = i7 >> 18;
                b bVar2 = bVarI;
                wa1.a((ua1) itA.next(), h.h(aVar2, 16.0f, 0.0f, 2), function4, function3, bVar2, (i8 & 7168) | 48 | (i8 & 896));
                dr.a(bVar2, j.i(aVar2, 12.0f));
                bVarI = bVar2;
                function4 = function2;
            }
            bVar = bVarI;
            bVar.X(false);
            if (i3 > 1) {
                bVar.N(-1099213667);
                d dVarH2 = sfw.h(h.g(j.g(aVar2, 1.0f), 16.0f, 4.0f), "auto_bet_list_pagination");
                un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVar, 54);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarH2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, hta.a.f);
                umi0.a(bVar, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                }
                umi0.a(bVar, dVarC2, hta.a.d);
                int i9 = i7 & 57344;
                int i10 = i7 & 29360128;
                boolean z2 = (i9 == 16384) | (i10 == 8388608);
                Object objY = bVar.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = new Function0() { // from class: nrs
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i11 = i2;
                            if (i11 > 1) {
                                function1.invoke(Integer.valueOf(i11 - 1));
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                }
                dhn.a((Function0) objY, sfw.h(j.r(aVar2, 12.0f), "auto_bet_list_prev_page_button"), i2 > 1, null, null, fx8.b(1277299929, new Function2() { // from class: ors
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i11;
                        int i12;
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            pmn pmnVarB = wwp.a;
                            if (pmnVarB == null) {
                                pmn.a aVar6 = new pmn.a("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                                ibg ibgVar = r0j0.a;
                                gbb0 gbb0Var = new gbb0(yc8.b);
                                ArrayList arrayList = new ArrayList(32);
                                arrayList.add(new if00.f(15.41f, 16.59f));
                                arrayList.add(new if00.e(10.83f, 12.0f));
                                arrayList.add(new if00.m(4.58f, -4.59f));
                                arrayList.add(new if00.e(14.0f, 6.0f));
                                arrayList.add(new if00.m(-6.0f, 6.0f));
                                arrayList.add(new if00.m(6.0f, 6.0f));
                                arrayList.add(new if00.m(1.41f, -1.41f));
                                arrayList.add(if00.b.c);
                                pmn.a.a(aVar6, arrayList, gbb0Var);
                                pmnVarB = aVar6.b();
                                wwp.a = pmnVarB;
                            }
                            if (i2 > 1) {
                                i11 = -875407100;
                                i12 = R.color.icon_primary;
                            } else {
                                i11 = -875403866;
                                i12 = R.color.icon_secondary;
                            }
                            ihn.a(pmnVarB, null, null, dgb.a(aVar5, i11, i12, aVar5), aVar5, 48, 4);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 1572912, 56);
                dr.a(bVar, j.w(aVar2, 24.0f));
                rkg0.d(String.valueOf(i2), sfw.h(aVar2, "auto_bet_list_current_page"), td8.a(R.color.text_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar), bVar, 48, 0, 131064);
                dr.a(bVar, j.w(aVar2, 8.0f));
                rkg0.d("/", null, td8.a(R.color.text_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar, 6, 0, 131066);
                dr.a(bVar, j.w(aVar2, 8.0f));
                rkg0.d(String.valueOf(i3), sfw.h(aVar2, "auto_bet_list_total_page"), td8.a(R.color.text_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar, 48, 0, 131064);
                dr.a(bVar, j.w(aVar2, 24.0f));
                boolean z3 = (i9 == 16384) | ((i7 & 458752) == 131072) | (i10 == 8388608);
                Object objY2 = bVar.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: prs
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i11 = i2;
                            if (i11 < i3) {
                                function1.invoke(Integer.valueOf(i11 + 1));
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                }
                dhn.a((Function0) objY2, sfw.h(j.r(aVar2, 12.0f), "auto_bet_list_next_page_button"), i2 < i3, null, null, fx8.b(795142032, new Function2() { // from class: qrs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i11;
                        int i12;
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            pmn pmnVarA = xwp.a();
                            if (i2 < i3) {
                                i11 = -372677861;
                                i12 = R.color.icon_primary;
                            } else {
                                i11 = -372674627;
                                i12 = R.color.icon_secondary;
                            }
                            ihn.a(pmnVarA, null, null, dgb.a(aVar5, i11, i12, aVar5), aVar5, 48, 4);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 1572912, 56);
                bVar = bVar;
                bVar.X(true);
                bVar.X(false);
            } else {
                bVar.N(-1096345082);
                bVar.X(false);
            }
            if (i4 == xa1.Ongoing.a) {
                u2i.c(bVar, -1096243309, aVar2, 12.0f, bVar);
                f3 = 0.0f;
                d dVarH3 = sfw.h(h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2), "auto_bet_list_max_rules_note_row");
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVar, 48);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarH3);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA2, hta.a.f);
                umi0.a(bVar, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                }
                umi0.a(bVar, dVarC3, hta.a.d);
                b bVar3 = bVar;
                rkg0.d("•", null, td8.a(R.color.text_secondary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVar), bVar3, 6, 0, 131066);
                dr.a(bVar3, j.w(aVar2, 8.0f));
                rkg0.d(vw40.a(R.string.component_betslip__auto_bet_max_rules_note, new Object[]{Integer.valueOf(i)}, bVar3), sfw.h(new LayoutWeightElement(1.0f, true), "auto_bet_list_max_rules_note"), td8.a(R.color.text_secondary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVar3), bVar3, 0, 0, 131064);
                bVar = bVar3;
                j8h.a(bVar, true, aVar2, 12.0f, bVar);
                z = false;
                bVar.X(false);
            } else {
                f3 = 0.0f;
                z = false;
                bVar.N(-1095087226);
                bVar.X(false);
            }
            float f4 = zffVar.a;
            if (Float.compare(f4, f3) > 0) {
                u2i.c(bVar, -1095045128, aVar2, f4, bVar);
                bVar.X(z);
            } else {
                bVar.N(-1094970170);
                bVar.X(z);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rrs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    srs.a(f, f2, list2, i, i2, i3, i4, function1, function2, function3, (a) obj, w550.a(i5 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
