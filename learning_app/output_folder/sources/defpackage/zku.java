package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zku {
    /* JADX WARN: Code duplicated, block: B:119:0x057a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0586  */
    /* JADX WARN: Code duplicated, block: B:123:0x058f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0591  */
    /* JADX WARN: Code duplicated, block: B:129:0x059c  */
    public static final void a(dnu dnuVar, final Function1<? super dku, Unit> function1, a aVar, final int i) {
        final dnu dnuVar2;
        final Function1<? super dku, Unit> function2;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        a.C0040a.C0041a c0041a;
        cnu cnuVar;
        boolean z;
        Object objY;
        dnuVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(492601585);
        int i2 = i | (bVarI.M(dnuVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            myt mytVarC = np50.c(new nyt.a("coins_rain.json"), bVarI, 6);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.lw_default_background, bVarI), d750.a);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = j.e(aVar2, 1.0f);
            o8b.a.C0994a c0994a = o8b.a.a;
            xia0.a("https://s.sporty.net/common/main/res/c5f852845f201bf0e385b430ab940c41.png", "Background", dVarE, null, null, c0994a, null, bVarI, 1573302, 1976);
            xxt value = mytVarC.getValue();
            boolean z2 = dnuVar.h;
            aku akuVar = dnuVar.c;
            mxt.a(value, j.e(aVar2, 1.0f), !z2, false, Reader.READ_DONE, c0994a, bVarI, 1572912, 1572864, 4128696);
            d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a3;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarR = j.r(h.j(aVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), 20.0f);
            lb4 lb4Var2 = ut.a.f;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarB2 = dVar2.b(dVarR, lb4Var2);
            int i3 = i2 & 112;
            boolean z3 = i3 == 32;
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z3 || objY2 == c0041a2) {
                objY2 = new Function0() { // from class: uku
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(dku.h.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            hta.a.C0674a c0674a4 = c0674a;
            lkn.a(u800.a(dnuVar.f ? R.drawable.ic_sound_on : R.drawable.ic_sound_off, 0, bVarI), "sound toggle", androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY2, 15), null, null, 0.0f, null, bVarI, 48, 120);
            j8h.a(bVarI, true, aVar2, 24.0f, bVarI);
            xia0.a(lxe0.a(R.string.lucky_wheel__lucky_wheel_title, bVarI), "Lucky Wheel Title", j.i(j.g(aVar2, 1.0f), 60.0f), null, null, null, null, bVarI, 432, 2040);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(c420.a(lxe0.a(R.string.lucky_wheel__tickets, bVarI), " :"), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(String.valueOf(akuVar.c), null, td8.a(R.color.c_brand_active, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVarI, 0, 0, 131066);
            j8h.a(bVarI, true, aVar2, 28.0f, bVarI);
            d dVarH2 = h.h(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 1.0f), 20.0f, 0.0f, 2);
            lb4 lb4Var3 = ut.a.e;
            huv huvVarC3 = kd5.c(lb4Var3, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC5, cVar);
            yju.a(h.j(h.h(j.e(aVar2, 1.0f), 4.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 0.0f, 5), dnuVar.g, function1, bVarI, ((i2 << 3) & 896) | 6);
            d dVarF2 = h.f(j.e(aVar2, 1.0f), 28.0f);
            huv huvVarC4 = kd5.c(lb4Var3, false);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            }
            umi0.a(bVarI, dVarC6, cVar);
            dnuVar2 = dnuVar;
            lkn.a(u800.a(R.drawable.ic_wheel_bg, 0, bVarI), "Wheel Background", j.e(aVar2, 1.0f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarF3 = h.f(j.e(aVar2, 1.0f), 6.0f);
            blu bluVar = akuVar.d;
            czb0 czb0Var = dnuVar2.d;
            alu aluVar = dnuVar2.e;
            boolean z4 = i3 == 32;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a2) {
                objY3 = new Function0() { // from class: vku
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(dku.j.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            qku.a(dVarF3, bluVar, czb0Var, aluVar, (Function0) objY3, bVarI, 70);
            xia0.a("https://s.sporty.net/cms/ic_wheel_shadow_with_pin_ce3636b82c.webp", "Wheel Shadow", h.f(j.e(aVar2, 1.0f), 3.0f), null, null, null, null, bVarI, 438, 2040);
            lkn.a(u800.a(R.drawable.ic_wheel_pin_shine, 0, bVarI), "Wheel Pin", g.d(j.t(dVar2.b(aVar2, ut.a.b), 55.0f, 78.0f), 0.0f, -32.0f, 1), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            String strA = lxe0.a(R.string.lucky_wheel__spin, bVarI);
            k8c0 k8c0Var = e7b.b;
            oq5 oq5VarA = e7b.a(0L, 0L, yc8.c(0.5f, td8.a(R.color.bg_brand_sub_primary_d_base, bVarI)), yc8.c(0.5f, td8.a(R.color.text_inverse_primary, bVarI)), bVarI, 24576, 3);
            boolean z5 = akuVar.e && dnuVar2.d == czb0.a;
            d dVarJ2 = h.j(j.g(aVar2, 0.75f), 0.0f, 0.0f, 0.0f, 32.0f, 7);
            boolean z6 = i3 == 32;
            Object objY4 = bVarI.y();
            if (z6) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 == c0041a) {
                }
                Function0 function0 = (Function0) objY4;
                a.C0040a.C0041a c0041a3 = c0041a;
                function2 = function1;
                j7b.a(dVarJ2, z5, strA, null, k8c0Var, oq5VarA, null, null, null, function0, bVarI, 6, 456);
                bVarI = bVarI;
                bVarI.X(true);
                cnuVar = dnuVar2.i;
                if (cnuVar == null) {
                    bVarI.N(2133904795);
                    bVarI.X(false);
                } else {
                    bVarI.N(2133904796);
                    if (i3 == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objY = bVarI.y();
                    if (z || objY == c0041a3) {
                        objY = new xku(function2, 0);
                        bVarI.r(objY);
                    }
                    qlu.b(cnuVar, function2, (Function0) objY, bVarI, i3);
                    Unit unit = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            objY4 = new Function0() { // from class: wku
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function1.invoke(dku.i.a);
                    return Unit.a;
                }
            };
            bVarI.r(objY4);
            Function0 function3 = (Function0) objY4;
            a.C0040a.C0041a c0041a4 = c0041a;
            function2 = function1;
            j7b.a(dVarJ2, z5, strA, null, k8c0Var, oq5VarA, null, null, null, function3, bVarI, 6, 456);
            bVarI = bVarI;
            bVarI.X(true);
            cnuVar = dnuVar2.i;
            if (cnuVar == null) {
                bVarI.N(2133904795);
                bVarI.X(false);
            } else {
                bVarI.N(2133904796);
                if (i3 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z) {
                    objY = new xku(function2, 0);
                    bVarI.r(objY);
                } else {
                    objY = new xku(function2, 0);
                    bVarI.r(objY);
                }
                qlu.b(cnuVar, function2, (Function0) objY, bVarI, i3);
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            dnuVar2 = dnuVar;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: yku
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zku.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
