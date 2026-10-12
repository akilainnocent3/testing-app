package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qoi {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;

        public b(List list, Function1 function1) {
            this.a = list;
            this.b = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                roi roiVar = (roi) this.a.get(iIntValue);
                aVar2.N(-688973284);
                qoi.c(roiVar, this.b, aVar2, 8);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final String str, String str2, final String str3, androidx.compose.runtime.a aVar, final int i) {
        final String str4;
        androidx.compose.runtime.b bVar;
        int i2;
        d.a aVar2;
        androidx.compose.runtime.b bVar2;
        boolean z;
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(-467440394);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ooi();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if (str == null) {
                bVarI.N(1889934555);
                bVarI.X(false);
                bVar2 = bVarI;
                i2 = i3;
                aVar2 = aVar3;
                f = 1.0f;
                z = true;
            } else {
                bVarI.N(1889934556);
                i2 = i3;
                aVar2 = aVar3;
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
                bVar2 = bVarI;
                bVar2.X(false);
                z = true;
                f = 1.0f;
            }
            ul40.a(f, z, bVar2);
            long j = ((t5c0) bVar2.O(w5c0.a)).a;
            pmg0 pmg0Var = ((s6c0) bVar2.O(t6c0.a)).j;
            androidx.compose.runtime.b bVar3 = bVar2;
            str4 = str2;
            rkg0.d(str4, sfw.h(aVar2, str3), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar3, (i2 >> 3) & 14, 0, 131064);
            bVar = bVar3;
            bVar.X(true);
        } else {
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str4, str3, i) { // from class: poi
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    qoi.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final onn<roi> onnVar, final String str, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function0<Unit> function2, Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        final Function0<Unit> function4 = function3;
        onnVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1649912988);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar4);
            int i3 = i2;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 48.0f), ((t5c0) bVarI.O(vle0Var)).d1, aVar4);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.component_betslip__sim_ticket_details, new Object[0], bVarI);
            long j2 = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 0, 0, 131066);
            bVarI.X(true);
            if (z) {
                bVarI.N(1966378452);
                sni.a(function0, bVarI, (i3 >> 9) & 14);
                p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 1);
                bVarI.X(false);
            } else {
                bVarI.N(1966593716);
                bVarI.X(false);
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            boolean z2 = ((i3 & 57344) == 16384) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(onnVar)));
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: joi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), null, new qoi.a(onnVar2), new ex8(802480018, new qoi.b(onnVar2, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(layoutWeightElement, null, null, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24576, 494);
            d dVarI = j.i(aVar3, 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            z1s.a aVar6 = aVar2;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), ((t5c0) bVarI.O(vle0Var)).d1, aVar4), false, null, null, function2, 15);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__game_result, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function4 = function3;
            r5y.a(((i3 >> 3) & 112) | ((i3 >> 12) & 896), bVarI, j.c(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), 1.0f), str, function4);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: koi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qoi.b(z, onnVar, str, function0, function1, function2, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(roi roiVar, Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final roi roiVar2;
        final Function1<? super String, Unit> function2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        z1s.a aVar3;
        String strA;
        d.a aVar4;
        hta.a.b bVar;
        lb4.b bVar2;
        hta.a.d dVar;
        hta.a.C0674a c0674a2;
        hta.a.c cVar;
        float f;
        float f2;
        d.a aVar5;
        boolean z;
        hta.a.C0674a c0674a3;
        hta.a.C0674a c0674a4;
        final Function1<? super String, Unit> function3;
        androidx.compose.runtime.b bVarI = aVar.i(-945670270);
        int i2 = i | (bVarI.A(roiVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar6 = d.a.b;
            d dVarG = h.g(j.g(aVar6, 1.0f), 12.0f, 8.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new loi();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a5);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            rkg0.d(cdi0.a(roiVar.b, bVarI), new HorizontalAlignElement(ut.a.n), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131064);
            d dVarH = h.h(androidx.compose.foundation.a.b(j.b(h.j(aVar6, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0.0f, 24.0f, 1), td8.a(roiVar.c, bVarI), d750.a), 6.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar7;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar7;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a5;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a5;
            }
            umi0.a(bVarI, dVarC2, cVar2);
            long jA = td8.a(R.color.text_inverse_primary, bVarI);
            z1s.a aVar8 = aVar2;
            hta.a.C0674a c0674a6 = c0674a;
            ihn.b(u800.a(R.drawable.ic__sports__football, 0, bVarI), null, j.r(h.j(aVar6, 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f), jA, bVarI, 432, 0);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                aVar3 = aVar8;
                bVarI.F(aVar3);
            } else {
                aVar3 = aVar8;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a6);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            UiText uiText = roiVar.d;
            String strA2 = null;
            if (uiText == null) {
                bVarI.N(1343153175);
                bVarI.X(false);
                strA = null;
            } else {
                bVarI.N(320422186);
                strA = cdi0.a(uiText, bVarI);
                bVarI.X(false);
            }
            if (strA == null) {
                strA = "";
            }
            z1s.a aVar9 = aVar3;
            long j = jA;
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).h, bVarI, 0, 0, 131066);
            bVarI.X(true);
            Integer num = roiVar.e;
            if (num == null) {
                bVarI.N(1860493337);
                bVarI.X(false);
                aVar4 = aVar6;
            } else {
                bVarI.N(1860493338);
                aVar4 = aVar6;
                ihn.b(u800.a(num.intValue(), 0, bVarI), null, j.r(aVar4, 20.0f), j, bVarI, 432, 0);
                j = j;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            d.a aVar10 = aVar4;
            rkg0.d(cdi0.a(roiVar.f, bVarI), sfw.h(h.j(aVar10, 2.0f, 0.0f, 0.0f, 0.0f, 14), "result_text"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).l, bVarI, 48, 0, 131064);
            androidx.compose.runtime.b bVar5 = bVarI;
            bVar5.X(true);
            lli lliVar = roiVar.g;
            if (lliVar == null) {
                bVar5.N(-2040063389);
                bVar5.X(false);
                bVar = bVar3;
                aVar5 = aVar10;
                f2 = 8.0f;
                bVar2 = bVar4;
                dVar = dVar2;
                c0674a2 = c0674a6;
                cVar = cVar2;
                f = 4.0f;
            } else {
                bVar5.N(-2040063388);
                if (lliVar instanceof gli) {
                    bVar5.N(298935856);
                    d dVarJ = h.j(aVar10, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    un60 un60VarA2 = sn60.a(jVar, bVar4, bVar5, 48);
                    int iHashCode4 = Long.hashCode(bVar5.T);
                    rv00 rv00VarS4 = bVar5.S();
                    d dVarC4 = c.c(bVar5, dVarJ);
                    bVar5.D();
                    if (bVar5.S) {
                        bVar5.F(aVar9);
                    } else {
                        bVar5.p();
                    }
                    umi0.a(bVar5, un60VarA2, bVar3);
                    umi0.a(bVar5, rv00VarS4, dVar2);
                    if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode4))) {
                        c0674a3 = c0674a6;
                        rms.a(iHashCode4, bVar5, iHashCode4, c0674a3);
                    } else {
                        c0674a3 = c0674a6;
                    }
                    umi0.a(bVar5, dVarC4, cVar2);
                    bVar = bVar3;
                    dVar = dVar2;
                    c0674a2 = c0674a3;
                    cVar = cVar2;
                    lkn.a(u800.a(R.drawable.ic_flexible_active, 0, bVar5), null, null, null, null, 0.0f, null, bVar5, 48, 124);
                    bVar2 = bVar4;
                    rkg0.d(cdi0.a(((gli) lliVar).a, bVar5), h.f(aVar10, 4.0f), q7u.c(bVar5).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar5).n, bVar5, 48, 0, 131064);
                    bVar5 = bVar5;
                    bVar5.X(true);
                    z = false;
                    bVar5.X(false);
                    f = 4.0f;
                    aVar5 = aVar10;
                    f2 = 8.0f;
                } else {
                    bVar = bVar3;
                    bVar2 = bVar4;
                    dVar = dVar2;
                    c0674a2 = c0674a6;
                    cVar = cVar2;
                    f = 4.0f;
                    if (!(lliVar instanceof qli)) {
                        throw igg0.a(bVar5, 2087850875, false);
                    }
                    bVar5.N(299716777);
                    f2 = 8.0f;
                    aVar5 = aVar10;
                    ihn.b(u800.a(((qli) lliVar).a, 0, bVar5), null, h.j(aVar10, 0.0f, 8.0f, 0.0f, 0.0f, 13), q7u.c(bVar5).k1, bVar5, 432, 0);
                    z = false;
                    bVar5.X(false);
                }
                Unit unit2 = Unit.a;
                bVar5.X(z);
            }
            float f3 = f2;
            d dVarJ2 = h.j(j.g(aVar5, 1.0f), 0.0f, f3, 0.0f, 0.0f, 13);
            un60 un60VarA3 = sn60.a(uw0.a.c, bVar2, bVar5, 54);
            int iHashCode5 = Long.hashCode(bVar5.T);
            rv00 rv00VarS5 = bVar5.S();
            d dVarC5 = c.c(bVar5, dVarJ2);
            bVar5.D();
            if (bVar5.S) {
                bVar5.F(aVar9);
            } else {
                bVar5.p();
            }
            hta.a.b bVar6 = bVar;
            umi0.a(bVar5, un60VarA3, bVar6);
            hta.a.d dVar3 = dVar;
            umi0.a(bVar5, rv00VarS5, dVar3);
            if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode5))) {
                c0674a4 = c0674a2;
                rms.a(iHashCode5, bVar5, iHashCode5, c0674a4);
            } else {
                c0674a4 = c0674a2;
            }
            hta.a.c cVar3 = cVar;
            umi0.a(bVar5, dVarC5, cVar3);
            hta.a.C0674a c0674a7 = c0674a4;
            androidx.compose.runtime.b bVar7 = bVar5;
            rkg0.d(vw40.a(R.string.bet_history__total_return, new Object[0], bVar5), null, q7u.c(bVar5).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar5).j, bVar7, 0, 0, 131066);
            String str = roiVar.h;
            long jA2 = td8.a(roiVar.i, bVar7);
            pmg0 pmg0Var = q7u.f(bVar7).f;
            d dVarH2 = sfw.h(aVar5, "total_return_value_text");
            d.a aVar11 = aVar5;
            roiVar2 = roiVar;
            rkg0.d(str, dVarH2, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar7, 48, 0, 131064);
            bVar7.X(true);
            p2f.b(h.j(aVar11, 0.0f, 7.0f, 0.0f, 0.0f, 13), q7u.b(bVar7).a, q7u.c(bVar7).A, bVar7, 6, 0);
            a(vw40.a(R.string.bet_history__total_stake, new Object[0], bVar7), roiVar2.j, "total_stake_value_text", bVar7, 384);
            UiText uiText2 = roiVar2.l;
            if (uiText2 == null) {
                bVar7.N(-2037701468);
                bVar7.X(false);
            } else {
                bVar7.N(-2037701467);
                UiText uiText3 = roiVar2.k;
                if (uiText3 == null) {
                    bVar7.N(836264854);
                } else {
                    bVar7.N(1550996939);
                    strA2 = cdi0.a(uiText3, bVar7);
                }
                bVar7.X(false);
                a(strA2, cdi0.a(uiText2, bVar7), "gift_amount_value_text", bVar7, 384);
                Unit unit3 = Unit.a;
                bVar7.X(false);
            }
            String str2 = roiVar2.m;
            if (str2 == null) {
                bVar7.N(-2037427149);
                bVar7.X(false);
            } else {
                bVar7.N(-2037427148);
                a(vw40.a(R.string.common_functions__total_odds, new Object[0], bVar7), str2, "total_odds_value_text", bVar7, 384);
                Unit unit4 = Unit.a;
                bVar7.X(false);
            }
            String str3 = roiVar2.n;
            if (str3 == null) {
                bVar7.N(-2037135532);
                bVar7.X(false);
            } else {
                bVar7.N(-2037135531);
                a(vw40.a(R.string.bet_history__total_bonus, new Object[0], bVar7), str3, "total_bonus_value_text", bVar7, 384);
                Unit unit5 = Unit.a;
                bVar7.X(false);
            }
            UiText uiText4 = roiVar2.o;
            if (uiText4 == null) {
                bVar7.N(-2036838273);
                bVar7.X(false);
            } else {
                bVar7.N(-2036838272);
                a(vw40.a(R.string.bet_history__wh_tax, new Object[0], bVar7), cdi0.a(uiText4, bVar7), "withholding_tax_value_text", bVar7, 384);
                Unit unit6 = Unit.a;
                bVar7.X(false);
            }
            p2f.b(h.j(aVar11, 0.0f, 7.0f, 0.0f, 0.0f, 13), q7u.b(bVar7).a, q7u.c(bVar7).A, bVar7, 6, 0);
            d dVarA = vz7.a(j.b(h.j(aVar11, 0.0f, f3, 0.0f, 0.0f, 13), 0.0f, 20.0f, 1), zm60.c(2.0f));
            boolean z2 = ((i2 & 14) == 4 || bVar7.A(roiVar2)) | ((i2 & 112) == 32);
            Object objY2 = bVar7.y();
            if (z2 || objY2 == c0041a) {
                function3 = function1;
                objY2 = new Function0() { // from class: moi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(roiVar2.a);
                        return Unit.a;
                    }
                };
                bVar7.r(objY2);
            } else {
                function3 = function1;
            }
            float f4 = f;
            d dVarJ3 = h.j(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15), f4, 0.0f, 0.0f, 0.0f, 14);
            lb4.a aVar12 = ut.a.o;
            d dVarA2 = bf8.a(aVar12, dVarJ3);
            un60 un60VarA4 = sn60.a(new uw0.i(f4, true, new sw0(aVar12)), bVar2, bVar7, 54);
            int iHashCode6 = Long.hashCode(bVar7.T);
            rv00 rv00VarS6 = bVar7.S();
            d dVarC6 = c.c(bVar7, dVarA2);
            bVar7.D();
            if (bVar7.S) {
                bVar7.F(aVar9);
            } else {
                bVar7.p();
            }
            umi0.a(bVar7, un60VarA4, bVar6);
            umi0.a(bVar7, rv00VarS6, dVar3);
            if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar7, iHashCode6, c0674a7);
            }
            umi0.a(bVar7, dVarC6, cVar3);
            function2 = function3;
            rkg0.d(vw40.a(R.string.page_instant_virtual__show_ticket_details, new Object[0], bVar7), null, q7u.c(bVar7).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar7).o, bVar7, 0, 0, 131066);
            bVarI = bVar7;
            ihn.b(u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarI), null, j.r(aVar11, 16.0f), q7u.c(bVarI).R, bVarI, 432, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            roiVar2 = roiVar;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: noi
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    qoi.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
