package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class hwk {
    public static final void a(final Function1<? super xuk, Unit> function1, a aVar, int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(244302229);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            xia0.a(f6c0.GIFT_GRAB_ALREADY, "image", c.a(h.h(aVar2, 62.0f, 0.0f, 2), 1.0f), null, null, null, null, bVarI, 438, 2040);
            d dVarJ = h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            String strA = vw40.a(R.string.page_gift_grab__already_received_vouchers, new Object[0], bVarI);
            pmg0 pmg0Var = (pmg0) bVarI.O(rkg0.a);
            bVarI.N(-1448733677);
            List listK = kotlin.collections.b.k(Integer.valueOf(R.color.gift_grab_text01_light), Integer.valueOf(R.color.gift_grab_text01_medium), Integer.valueOf(R.color.gift_grab_text01_darkest));
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(new yc8(td8.a(((Number) it.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            rkg0.d(strA, dVarJ, 0L, null, tta.m(28.0f, bVarI), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.a(pmg0Var, new cqs(arrayList, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), qii.E, bhi.b, null, null, 33554358), bVarI, 48, 0, 130028);
            rkg0.d(vw40.a(R.string.page_gift_grab__already_received_vouchers_info, new Object[0], bVarI), h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            d dVarJ2 = h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: fwk
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(xuk.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dhn.a((Function0) objY, dVarJ2, false, null, null, tb9.c, bVarI, 1572912, 60);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new n57(i, function1);
        }
    }

    public static final void b(final iwk iwkVar, final Function1<? super xuk, Unit> function1, a aVar, final int i) {
        iwkVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1316278408);
        int i2 = (bVarI.M(iwkVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(androidx.compose.foundation.a.b(d.a.b, yc8.l, d750.a), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            if (iwkVar instanceof iwk.b) {
                bVarI.N(-1127019242);
                c((iwk.b) iwkVar, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else if (iwkVar instanceof iwk.c) {
                bVarI.N(-577692251);
                d((iwk.c) iwkVar, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else if (iwkVar instanceof iwk.d) {
                bVarI.N(-577489511);
                e(vw40.a(R.string.page_gift_grab__you_missed_it, new Object[0], bVarI), vw40.a(R.string.page_gift_grab__not_fast_enough, new Object[0], bVarI), function1, bVarI, (i2 << 3) & 896);
                bVarI.X(false);
            } else {
                if (!(iwkVar instanceof iwk.a)) {
                    throw igg0.a(bVarI, -1127021111, false);
                }
                bVarI.N(-577154308);
                a(function1, bVarI, (i2 >> 3) & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: zvk
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hwk.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(iwk.b bVar, Function1<? super xuk, Unit> function1, a aVar, int i) {
        int i2;
        Integer numValueOf = Integer.valueOf(R.color.gift_grab_text01_darkest);
        Integer numValueOf2 = Integer.valueOf(R.color.gift_grab_text01_medium);
        Integer numValueOf3 = Integer.valueOf(R.color.gift_grab_text01_light);
        b bVarI = aVar.i(1346248881);
        int i3 = i | (bVarI.M(bVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            xia0.a(f6c0.GIFT_GRAB_CONFIRM_DIALOG_IMAGE, "image", c.a(j.g(aVar2, 1.0f), 1.7777778f), null, null, null, null, bVarI, 438, 2040);
            d dVarJ = h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            String strA = vw40.a(R.string.page_gift_grab__grab_your_gift_now, new Object[0], bVarI);
            pmg0 pmg0Var = (pmg0) bVarI.O(rkg0.a);
            bVarI.N(960045295);
            List listK = kotlin.collections.b.k(numValueOf3, numValueOf2, numValueOf);
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(new yc8(td8.a(((Number) it.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            fh5.a aVar3 = fh5.a;
            rkg0.d(strA, dVarJ, 0L, null, tta.m(28.0f, bVarI), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.a(pmg0Var, fh5.a.i(aVar3, arrayList, 0.0f, 0.0f, 14), qii.E, bhi.b, null, null, 33554358), bVarI, 48, 0, 130028);
            d dVarH = h.h(h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
            String strA2 = vw40.a(R.string.page_gift_grab__you_have_qualified_for_the_gift, new Object[]{bVar.b, bVar.a}, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.H4_B, bVarI);
            bVarI.N(960071887);
            List listK2 = kotlin.collections.b.k(numValueOf3, numValueOf2, numValueOf);
            ArrayList arrayList2 = new ArrayList(ac8.r(listK2, 10));
            Iterator it2 = listK2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new yc8(td8.a(((Number) it2.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            rkg0.d(strA2, dVarH, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.a(pmg0VarL, fh5.a.i(aVar3, arrayList2, 0.0f, 0.0f, 14), null, null, null, null, 33554430), bVarI, 48, 0, 130044);
            b bVar2 = bVarI;
            if (bVar.d) {
                bVar2.N(-302439591);
                rkg0.d(vw40.a(R.string.page_gift_grab__grab_popup_cash_out_block_description, new Object[0], bVar2), h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVar2), bVar2, 48, 0, 130040);
                bVar2 = bVar2;
                i2 = 0;
                bVar2.X(false);
            } else {
                i2 = 0;
                bVar2.N(-302072303);
                bVar2.X(false);
            }
            d dVarJ2 = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(new uw0.i(20.0f, true, new rw0(i2)), ut.a.j, bVar2, 6);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = androidx.compose.ui.c.c(bVar2, dVarJ2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            d dVarW = j.w(aVar2, 148.0f);
            String strA3 = vw40.a(R.string.common_functions__cancel, new Object[0], bVar2);
            int i4 = i3 & 112;
            boolean z = i4 == 32;
            Object objY = bVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new bwk(function1, 0);
                bVar2.r(objY);
            }
            b bVar3 = bVar2;
            eid0.b(dVarW, false, null, null, null, strA3, null, null, null, null, (Function0) objY, bVar3, 6, 0, 990);
            d dVarW2 = j.w(aVar2, 148.0f);
            String strA4 = vw40.a(R.string.page_gift_grab__grab, new Object[0], bVar3);
            g9t g9tVar = bVar.c;
            boolean z2 = i4 == 32;
            Object objY2 = bVar3.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new cwk(function1, 0);
                bVar3.r(objY2);
            }
            m7b.a(dVarW2, strA4, g9tVar, null, null, null, null, null, (Function0) objY2, null, bVar3, 6, 760);
            bVarI = bVar3;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dwk(bVar, function1, i, 0);
        }
    }

    public static final void d(final iwk.c cVar, final Function1<? super xuk, Unit> function1, a aVar, final int i) {
        b bVar;
        Integer numValueOf = Integer.valueOf(R.color.gift_grab_text01_darkest);
        Integer numValueOf2 = Integer.valueOf(R.color.gift_grab_text01_medium);
        Integer numValueOf3 = Integer.valueOf(R.color.gift_grab_text01_light);
        b bVarI = aVar.i(-326791673);
        int i2 = i | (bVarI.M(cVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Resources resources = ((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources();
            boolean zA = bVarI.A(resources);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new gwk(resources, 0);
                bVarI.r(objY);
            }
            m01 m01VarB = yia0.b(f6c0.GIFT_GRAB_SUCCESS, (Function1) objY, bVarI, 6);
            d.a aVar2 = d.a.b;
            lkn.a(m01VarB, "contentDescription", c.a(aVar2, 1.3846154f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarJ = h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            String strA = vw40.a(R.string.page_gift_grab__congratulations, new Object[0], bVarI);
            pmg0 pmg0Var = (pmg0) bVarI.O(rkg0.a);
            bVarI.N(-514151931);
            List listK = kotlin.collections.b.k(numValueOf3, numValueOf2, numValueOf);
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(new yc8(td8.a(((Number) it.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            fh5.a aVar3 = fh5.a;
            rkg0.d(strA, dVarJ, 0L, null, tta.m(28.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.a(pmg0Var, fh5.a.i(aVar3, arrayList, 0.0f, 0.0f, 14), qii.E, bhi.b, null, null, 33554358), bVarI, 48, 0, 131052);
            d dVarJ2 = h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            String strA2 = vw40.a(R.string.page_gift_grab__you_have_qualified_for_the_gift, new Object[]{cVar.b, cVar.a}, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.H4_B, bVarI);
            bVarI.N(-514126811);
            List listK2 = kotlin.collections.b.k(numValueOf3, numValueOf2, numValueOf);
            ArrayList arrayList2 = new ArrayList(ac8.r(listK2, 10));
            Iterator it2 = listK2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new yc8(td8.a(((Number) it2.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            rkg0.d(strA2, dVarJ2, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.a(pmg0VarL, fh5.a.i(aVar3, arrayList2, 0.0f, 0.0f, 14), null, null, null, null, 33554430), bVarI, 48, 0, 130044);
            d dVarJ3 = h.j(aVar2, 0.0f, 30.0f, 0.0f, 0.0f, 13);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new xs1(function1, 1);
                bVarI.r(objY2);
            }
            rkg0.d(vw40.a(R.string.page_gift_grab__check_gift_vouchers, new Object[0], bVarI), androidx.compose.foundation.d.d(dVarJ3, false, null, null, (Function0) objY2, 15), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.H4_M, bVarI), 0L, 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773119), bVarI, 0, 0, 131064);
            d dVarJ4 = h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13);
            boolean z2 = i3 == 32;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new f57(1, function1);
                bVarI.r(objY3);
            }
            dhn.a((Function0) objY3, dVarJ4, false, null, null, tb9.a, bVarI, 1572912, 60);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: awk
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hwk.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(String str, String str2, Function1<? super xuk, Unit> function1, a aVar, int i) {
        int i2;
        String str3;
        b bVar;
        Function1<? super xuk, Unit> function2 = function1;
        b bVarI = aVar.i(44293618);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            xia0.a(f6c0.GIFT_GRAB_MISS, "image", c.a(h.h(aVar2, 61.0f, 0.0f, 2), 1.0f), null, null, null, null, bVarI, 438, 2040);
            d dVarJ = h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            pmg0 pmg0Var = (pmg0) bVarI.O(rkg0.a);
            bVarI.N(-383482768);
            List listK = kotlin.collections.b.k(Integer.valueOf(R.color.gift_grab_text02_light), Integer.valueOf(R.color.gift_grab_text02_medium), Integer.valueOf(R.color.gift_grab_text02_darkest));
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(new yc8(td8.a(((Number) it.next()).intValue(), bVarI)));
            }
            bVarI.X(false);
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = i2;
            rkg0.d(str, dVarJ, 0L, null, tta.m(28.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.a(pmg0Var, new cqs(arrayList, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), qii.E, bhi.b, null, null, 33554358), bVarI, (i2 & 14) | 48, 0, 131052);
            str3 = str2;
            rkg0.d(str3, h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, ((i3 >> 3) & 14) | 48, 0, 130040);
            d dVarJ2 = h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13);
            boolean z = (i3 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function2 = function1;
                objY = new ewk(0, function2);
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            dhn.a((Function0) objY, dVarJ2, false, null, null, tb9.b, bVarI, 1572912, 60);
            bVar = bVarI;
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new b0g(str, str3, function2, i);
        }
    }
}
