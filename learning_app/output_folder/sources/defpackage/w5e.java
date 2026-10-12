package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class w5e {
    public static final void a(d dVar, final boolean z, final Function1 function1, final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-524889002);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            qj0.a(((o6e) bVarI.O(ova.c)).a, (i2 & 112) | 384, fx8.b(438612440, new cjj() { // from class: x4e
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.g(ujm.d(d.a.b, 3.0f, null, false, 0L, 0L, 30), 1.0f), td8.a(R.color.background_type1_quaternary, aVar2), d750.a);
                        vle0 vle0Var = ova.a;
                        ((x5e) aVar2.O(vle0Var)).getClass();
                        ((x5e) aVar2.O(vle0Var)).getClass();
                        d dVarG = h.g(dVarB, 16.0f, 20.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        String strA = vw40.a(R.string.common_functions__cancel, new Object[0], aVar2);
                        String strA2 = vw40.a(R.string.common_functions__add, new Object[0], aVar2);
                        g9t g9tVar = g9t.ENABLE;
                        Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new i5e(function2, 0);
                            aVar2.r(objY);
                        }
                        Function0 function3 = (Function0) objY;
                        boolean zM2 = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new j5e(function2, 0);
                            aVar2.r(objY2);
                        }
                        lrz.a(null, strA, strA2, g9tVar, null, null, function3, (Function0) objY2, aVar2, 3072, 49);
                        String strA3 = vw40.a(R.string.page_payment__terms_and_conditions, new Object[0], aVar2);
                        String strA4 = vw40.a(R.string.page_payment__by_proceeding_you_agree_to_the_vinfo, new Object[]{strA3}, aVar2);
                        aVar2.N(-15355306);
                        wk0.b bVar = new wk0.b((Object) null);
                        int iL = bVar.l(pmg0.b(tta.l(R.style.B2_R, aVar2), td8.a(R.color.text_type1_secondary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                        try {
                            bVar.g(strA4);
                            Unit unit = Unit.a;
                            bVar.i(iL);
                            olg0 olg0Var = new olg0(pmg0.b(tta.l(R.style.B2_R, aVar2), td8.a(R.color.brand_secondary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
                            final Function0 function4 = function0;
                            boolean zM3 = aVar2.M(function4);
                            Object objY3 = aVar2.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new pqs() { // from class: k5e
                                    @Override // defpackage.pqs
                                    public final void a(mqs mqsVar) {
                                        mqsVar.getClass();
                                        function4.invoke();
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            bVar.a(new mqs.a("terms_and_conditions", olg0Var, (pqs) objY3), StringsKt.T(strA4, strA3, 0, false, 6), strA3.length() + StringsKt.T(strA4, strA3, 0, false, 6));
                            wk0 wk0VarM = bVar.m();
                            aVar2.H();
                            rkg0.e(wk0VarM, null, td8.a(R.color.text_type1_secondary, aVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 0, 262138);
                            ir8.l(0, aVar2);
                            aVar2.s();
                        } catch (Throwable th) {
                            bVar.i(iL);
                            throw th;
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, z);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y4e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w5e.a(dVar2, z, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final BigDecimal bigDecimal, a aVar, final int i) {
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        b bVarI = aVar.i(-1801221436);
        int i2 = (bVarI.M(bigDecimal) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (bigDecimal == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, bigDecimal) { // from class: f5e
                        public final /* synthetic */ BigDecimal a;

                        {
                            this.a = bigDecimal;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            w5e.b(this.a, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                long jA = td8.a(R.color.background_type1_quaternary, bVarI);
                vle0 vle0Var = ova.a;
                ((x5e) bVarI.O(vle0Var)).getClass();
                d dVarK = j.k(androidx.compose.foundation.a.b(d.a.b, jA, zm60.c(8.0f)), 40.0f, 0.0f, 2);
                ((x5e) bVarI.O(vle0Var)).getClass();
                d dVarF = h.f(dVarK, 12.0f);
                un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                rkg0.d((String) bVarI.O(ova.d), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262142);
                dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                rkg0.d(ddd.a(bigDecimal), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262142);
                bVar = bVarI;
                bVar.X(true);
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, bigDecimal) { // from class: g5e
                public final /* synthetic */ BigDecimal a;

                {
                    this.a = bigDecimal;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w5e.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v17 */
    public static final void c(final d dVar, final List list, final int i, final List list2, final Function1 function1, final ejj ejjVar, final boolean z, a aVar, final int i2) {
        b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z2;
        d dVar2;
        ?? r12;
        list.getClass();
        ejjVar.getClass();
        b bVarI = aVar.i(1620230424);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(list) ? 32 : 16) | (bVarI.M(list2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(ejjVar) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599059 & i3) != 599058)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.runtime.d dVar4 = ova.a;
            ((x5e) bVarI.O(dVar4)).getClass();
            d.a aVar5 = d.a.b;
            rkg0.d(vw40.a(R.string.page_payment__select_banks_for_dedicated_accounts, new Object[0], bVarI), h.h(aVar5, 12.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            b bVar3 = bVarI;
            dr.a(bVar3, j.i(aVar5, 8.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            d dVarC2 = c.c(bVar3, aVar5);
            bVar3.D();
            if (bVar3.S) {
                aVar2 = aVar4;
                bVar3.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC, bVar2);
            umi0.a(bVar3, rv00VarS2, dVar3);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar3, dVarC2, cVar);
            long jA = td8.a(R.color.background_type1_quaternary, bVar3);
            ((x5e) bVar3.O(dVar4)).getClass();
            d dVarG = j.g(androidx.compose.foundation.a.b(aVar5, jA, zm60.c(8.0f)), 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVar3, 0);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = c.c(bVar3, dVarG);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar2);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA2, bVar2);
            umi0.a(bVar3, rv00VarS3, dVar3);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
            }
            umi0.a(bVar3, dVarC3, cVar);
            float f = 56.0f;
            if (list.isEmpty()) {
                bVar3.N(232731704);
                ((x5e) bVar3.O(dVar4)).getClass();
                d dVarK = j.k(aVar5, 56.0f, 0.0f, 2);
                ((x5e) bVar3.O(dVar4)).getClass();
                ir8.j(j.g(h.f(dVarK, 12.0f), 1.0f), bVar3, 0);
                bVar3.X(false);
                z2 = true;
            } else {
                bVar3.N(233091180);
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    SportyBankDto sportyBankDto = (SportyBankDto) obj;
                    boolean zContains = list2.contains(Integer.valueOf(sportyBankDto.getBankId()));
                    boolean z3 = !z || zContains;
                    if (sportyBankDto.getNeedWithdrawFirst()) {
                        bVar3.N(1821596796);
                        vle0 vle0Var = ova.a;
                        ((x5e) bVar3.O(vle0Var)).getClass();
                        d dVarK2 = j.k(aVar5, f, 0.0f, 2);
                        ((x5e) bVar3.O(vle0Var)).getClass();
                        ir8.h(j.g(h.f(dVarK2, 12.0f), 1.0f), sportyBankDto, ejjVar, bVar3, (i3 >> 9) & 896);
                        r12 = 0;
                        bVar3.X(false);
                        dVar2 = null;
                    } else {
                        bVar3.N(1822088394);
                        vle0 vle0Var2 = ova.a;
                        ((x5e) bVar3.O(vle0Var2)).getClass();
                        d dVarK3 = j.k(aVar5, f, 0.0f, 2);
                        ((x5e) bVar3.O(vle0Var2)).getClass();
                        dVar2 = null;
                        ir8.i(j.g(h.f(dVarK3, 12.0f), 1.0f), sportyBankDto, zContains, z3, function1, bVar3, i3 & 57344);
                        r12 = 0;
                        bVar3.X(false);
                    }
                    if (i4 < list.size() - 1) {
                        bVar3.N(1822662762);
                        tj8.f(r12, 1, bVar3, dVar2);
                        bVar3.X(r12);
                    } else {
                        bVar3.N(1822725227);
                        bVar3.X(r12);
                    }
                    i4 = i5;
                    f = 56.0f;
                }
                z2 = true;
                bVar3.X(false);
            }
            rqa0.a(bVar3, z2, z2, z2);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i, list2, function1, ejjVar, z, i2) { // from class: l5e
                public final /* synthetic */ List b;
                public final /* synthetic */ int c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ ejj f;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    w5e.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final ms30 ms30Var, final BigDecimal bigDecimal, final adi0 adi0Var, final bdi0 bdi0Var, final Function1 function1, final Function1 function2, final ejj ejjVar, final Function0 function0, a aVar, final int i) {
        adi0 adi0Var2;
        b bVar;
        ms30Var.getClass();
        adi0Var.getClass();
        bdi0Var.getClass();
        ejjVar.getClass();
        b bVarI = aVar.i(1720632374);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(ms30Var) ? 32 : 16) | (bVarI.M(bigDecimal) ? 256 : 128) | (bVarI.M(adi0Var) ? 2048 : 1024) | (bVarI.M(bdi0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(ejjVar) ? 8388608 : 4194304) | (bVarI.A(function0) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
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
            d dVarB = androidx.compose.foundation.a.b(its.a(bVarI, dVarC2, cVar, 1.0f, true), td8.a(R.color.background_type1_primary, bVarI), d750.a);
            ((x5e) bVarI.O(ova.a)).getClass();
            d dVarA = hs30.a(h.h(dVarB, 16.0f, 0.0f, 2), ms30Var);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                Function1 function3 = new Function1() { // from class: t4e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, null, b69.a, 3);
                        f9s.h(f9sVar, null, new ex8(-858015170, new z4e(bigDecimal, 0), true), 3);
                        final adi0 adi0Var3 = adi0Var;
                        final bdi0 bdi0Var2 = bdi0Var;
                        final Function1 function4 = function1;
                        final Function1 function5 = function2;
                        f9s.h(f9sVar, null, new ex8(-2118823297, new cjj() { // from class: a5e
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    w5e.g(tta.j(j.g(aVar5, 1.0f), n6e.d), bdi0Var2, adi0Var3.c, function4, function5, aVar4, 0);
                                    dr.a(aVar4, j.i(aVar5, 16.0f));
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final ejj ejjVar2 = ejjVar;
                        f9s.h(f9sVar, null, new ex8(915335872, new cjj() { // from class: c5e
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarJ = tta.j(j.g(aVar5, 1.0f), n6e.e);
                                    adi0 adi0Var4 = adi0Var3;
                                    w5e.c(dVarJ, adi0Var4.d, adi0Var4.b, adi0Var4.e, function4, ejjVar2, adi0Var4.a, aVar4, 0);
                                    dr.a(aVar4, j.i(aVar5, 16.0f));
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        f9s.h(f9sVar, null, b69.b, 3);
                        f9s.h(f9sVar, null, b69.c, 3);
                        return Unit.a;
                    }
                };
                bVarI.r(function3);
                objY = function3;
            }
            adi0Var2 = adi0Var;
            g3s.a(dVarA, m9sVarA, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
            a(null, !adi0Var2.e.isEmpty(), function1, function0, bVarI, ((i2 >> 9) & 896) | ((i2 >> 15) & 7168));
            bVarI.X(true);
            ds30.b(bdi0Var.e instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.b), td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, (i2 & 112) | 64, 32);
            bVar = bVarI;
            bVar.X(true);
        } else {
            adi0Var2 = adi0Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final adi0 adi0Var3 = adi0Var2;
            eVarZ.d = new Function2(ms30Var, bigDecimal, adi0Var3, bdi0Var, function1, function2, ejjVar, function0, i) { // from class: u4e
                public final /* synthetic */ ms30 b;
                public final /* synthetic */ BigDecimal c;
                public final /* synthetic */ adi0 d;
                public final /* synthetic */ bdi0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ ejj v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    w5e.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final d dVar, a aVar, final int i) {
        m6x m6xVar;
        b bVarI = aVar.i(-602070722);
        int i2 = 0;
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new n5e(m6xVar2, i2);
                bVarI.r(objY2);
            }
            d.a aVar3 = d.a.b;
            rkg0.d(vw40.a(R.string.page_payment__what_is_dedicated_account, new Object[0], bVarI), sfw.f(aVar3, true, (Function0) objY2), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.spr_ic_prematch_lock, 0, bVarI), "lock_icon", null, 0L, bVarI, 48, 12);
            rkg0.d("Secured by SportyBet.", null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 6, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                m6xVar = m6xVar2;
                objY3 = new o5e(m6xVar, 0);
                bVarI.r(objY3);
            } else {
                m6xVar = m6xVar2;
            }
            j(6, bVarI, (Function0) objY3, ((Boolean) m6xVar.getValue()).booleanValue());
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: p5e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    w5e.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final BigDecimal bigDecimal, final adi0 adi0Var, final bdi0 bdi0Var, Function1<? super mci0, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar, Function0<Unit> function3, a aVar, final int i, final int i2) {
        final Function1<? super mci0, Unit> function4;
        int i3;
        Function0<Unit> function5;
        int i4;
        Function1<? super String, Unit> function6;
        int i5;
        ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar2;
        int i6;
        Function0<Unit> function7;
        int i7;
        final Function1<? super mci0, Unit> function8;
        final Function0<Unit> function9;
        final Function1<? super String, Unit> function10;
        final ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar3;
        final Function0<Unit> function11;
        int i8;
        Function0<Unit> function12;
        adi0Var.getClass();
        bdi0Var.getClass();
        b bVarI = aVar.i(1286572683);
        int i9 = i | (bVarI.M(bigDecimal) ? 4 : 2) | (bVarI.M(adi0Var) ? 32 : 16) | (bVarI.M(bdi0Var) ? 256 : 128);
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 = i9 | 3072;
            function4 = function1;
        } else {
            function4 = function1;
            i3 = i9 | (bVarI.A(function4) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i4 = i3 | 24576;
            function5 = function0;
        } else {
            function5 = function0;
            i4 = i3 | (bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i12 = i2 & 32;
        if (i12 != 0) {
            i5 = i4 | 196608;
            function6 = function2;
        } else {
            function6 = function2;
            i5 = i4 | (bVarI.A(function6) ? 131072 : 65536);
        }
        int i13 = i2 & 64;
        if (i13 != 0) {
            i6 = i5 | 1572864;
            ejjVar2 = ejjVar;
        } else {
            ejjVar2 = ejjVar;
            i6 = i5 | (bVarI.A(ejjVar2) ? 1048576 : 524288);
        }
        int i14 = i2 & 128;
        if (i14 != 0) {
            i7 = i6 | 12582912;
            function7 = function3;
        } else {
            function7 = function3;
            i7 = i6 | (bVarI.A(function7) ? 8388608 : 4194304);
        }
        int i15 = i7;
        if (bVarI.q(i15 & 1, (i15 & 4793491) != 4793490)) {
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i10 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new r5e();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
            }
            if (i11 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    i8 = 0;
                    objY2 = new s5e(0);
                    bVarI.r(objY2);
                } else {
                    i8 = 0;
                }
                function12 = (Function0) objY2;
            } else {
                i8 = 0;
                function12 = function5;
            }
            if (i12 != 0) {
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new t5e(i8);
                    bVarI.r(objY3);
                }
                function10 = (Function1) objY3;
            } else {
                function10 = function6;
            }
            if (i13 != 0) {
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new u5e();
                    bVarI.r(objY4);
                }
                ejjVar3 = (ejj) objY4;
            } else {
                ejjVar3 = ejjVar2;
            }
            if (i14 != 0) {
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new c1a(1);
                    bVarI.r(objY5);
                }
                function11 = (Function0) objY5;
            } else {
                function11 = function7;
            }
            dbt dbtVar = bdi0Var.e;
            boolean z = bdi0Var.a;
            final ms30 ms30VarA = os30.a((i15 >> 9) & 112, bVarI, function12, dbtVar instanceof dbt.b);
            d dVarE = j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            h(48, fx8.b(-1135918813, new cjj() { // from class: v5e
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        w5e.d(tta.j(j.e(d.a.b, 1.0f), n6e.a), ms30VarA, bigDecimal, adi0Var, bdi0Var, function4, function10, ejjVar3, function11, aVar3, 64);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, !z);
            h(48, fx8.b(-571469094, new cjj() { // from class: r4e
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarE2 = j.e(d.a.b, 1.0f);
                        vle0 vle0Var = ova.a;
                        ((x5e) aVar3.O(vle0Var)).getClass();
                        ((x5e) aVar3.O(vle0Var)).getClass();
                        d dVarJ = tta.j(h.g(dVarE2, 16.0f, 20.0f), n6e.b);
                        Function1 function13 = function4;
                        boolean zM = aVar3.M(function13);
                        Object objY6 = aVar3.y();
                        if (zM || objY6 == a.C0040a.a) {
                            objY6 = new v4e(0, function13);
                            aVar3.r(objY6);
                        }
                        w5e.i(dVarJ, (Function0) objY6, 0, aVar3, 0, 4);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, z);
            bVarI.X(true);
            function8 = function4;
            function9 = function12;
        } else {
            bVarI.G();
            function8 = function4;
            function9 = function5;
            function10 = function6;
            ejjVar3 = ejjVar2;
            function11 = function7;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bigDecimal, adi0Var, bdi0Var, function8, function9, function10, ejjVar3, function11, i, i2) { // from class: s4e
                public final /* synthetic */ BigDecimal a;
                public final /* synthetic */ adi0 b;
                public final /* synthetic */ bdi0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ ejj i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w5e.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA, this.w);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v24 */
    public static final void g(final d dVar, final bdi0 bdi0Var, final List list, final Function1 function1, final Function1 function2, a aVar, final int i) {
        b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        ?? r8;
        bdi0Var.getClass();
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1027166371);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(bdi0Var) ? 32 : 16) | (bVarI.M(list) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar5 = d.a.b;
            d dVarG = j.g(aVar5, 1.0f);
            androidx.compose.runtime.d dVar3 = ova.a;
            ((x5e) bVarI.O(dVar3)).getClass();
            float f = 1.0f;
            rkg0.d(vw40.a(R.string.page_payment__my_accounts, new Object[0], bVarI), h.h(dVarG, 12.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            b bVar3 = bVarI;
            dr.a(bVar3, j.i(aVar5, 8.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            d dVarC2 = c.c(bVar3, aVar5);
            bVar3.D();
            if (bVar3.S) {
                aVar2 = aVar4;
                bVar3.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC, bVar2);
            umi0.a(bVar3, rv00VarS2, dVar2);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar3, dVarC2, cVar);
            long jA = td8.a(R.color.background_type1_quaternary, bVar3);
            ((x5e) bVar3.O(dVar3)).getClass();
            d dVarG2 = j.g(androidx.compose.foundation.a.b(aVar5, jA, zm60.c(8.0f)), 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVar3, 0);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = c.c(bVar3, dVarG2);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar2);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA2, bVar2);
            umi0.a(bVar3, rv00VarS3, dVar2);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
            }
            umi0.a(bVar3, dVarC3, cVar);
            if (list.isEmpty()) {
                bVar3.N(1177149940);
                ((x5e) bVar3.O(dVar3)).getClass();
                d dVarK = j.k(aVar5, 56.0f, 0.0f, 2);
                ((x5e) bVar3.O(dVar3)).getClass();
                ir8.a(j.g(h.f(dVarK, 12.0f), 1.0f), bVar3, 0);
                bVar3.X(false);
                r8 = 0;
                z = true;
            } else {
                bVar3.N(1177488212);
                int i3 = 0;
                for (Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    vle0 vle0Var = ova.a;
                    ((x5e) bVar3.O(vle0Var)).getClass();
                    d dVarK2 = j.k(aVar5, 56.0f, 0.0f, 2);
                    ((x5e) bVar3.O(vle0Var)).getClass();
                    ir8.b(j.g(h.f(dVarK2, 12.0f), f), (hed) obj, function1, function2, bVar3, (i2 >> 3) & 8064);
                    if (i3 < list.size() - 1) {
                        bVar3.N(-1274373953);
                        tj8.f(0, 1, bVar3, null);
                        bVar3.X(false);
                    } else {
                        bVar3.N(-1274311488);
                        bVar3.X(false);
                    }
                    i3 = i4;
                    f = 1.0f;
                }
                z = true;
                r8 = 0;
                bVar3.X(false);
            }
            bVar3.X(z);
            if (Intrinsics.f(bdi0Var.c, dbt.b.a)) {
                bVar3.N(-623213606);
                tj8.g(androidx.compose.foundation.layout.d.a.f(aVar5), bVar3, r8);
                bVar3.X(r8);
            } else {
                bVar3.N(-623145375);
                bVar3.X(r8);
            }
            bVar3.X(z);
            bVar3.X(z);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bdi0Var, list, function1, function2, i) { // from class: h5e
                public final /* synthetic */ bdi0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    w5e.g(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, ex8 ex8Var, a aVar, boolean z) {
        final ex8 ex8Var2;
        final boolean z2;
        b bVarI = aVar.i(-1199072600);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = ova.c;
            ex8Var2 = ex8Var;
            z2 = z;
            ph0.e(z2, null, f.f(gj0.e(((o6e) bVarI.O(vle0Var)).a, 0, null, 6), 2), f.g(gj0.e(((o6e) bVarI.O(vle0Var)).a, 0, null, 6), 2), null, ex8Var2, bVarI, (i2 & 14) | 196608, 18);
        } else {
            ex8Var2 = ex8Var;
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var2, z2) { // from class: w4e
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ex8 b;

                {
                    this.a = z2;
                    this.b = ex8Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w5e.h(w550.a(49), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x029a  */
    /* JADX WARN: Code duplicated, block: B:62:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void i(final d dVar, final Function0<Unit> function0, int i, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        b bVar;
        final int i7;
        e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        b bVarI = aVar.i(1447115816);
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i4 | (bVarI.A(function0) ? 32 : 16);
        if ((i3 & 4) == 0) {
            i5 = i;
            int i9 = bVarI.d(i5) ? 256 : 128;
            i6 = i8 | i9;
            if ((i6 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i6 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) == 0 && !bVarI.h0()) {
                    bVarI.G();
                    if ((i3 & 4) != 0) {
                        i6 &= -897;
                    }
                } else if ((i3 & 4) != 0) {
                    i6 &= -897;
                    i5 = R.string.common_functions__next;
                }
                int i10 = i6;
                int i11 = i5;
                bVarI.Y();
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarF = ceb.f(new LayoutWeightElement(1.0f, true), ceb.d(bVarI), 14);
                ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                vle0 vle0Var = ova.a;
                ((x5e) bVarI.O(vle0Var)).getClass();
                d.a aVar3 = d.a.b;
                xia0.a("https://s.sporty.net/cms/Image_Bank_a785276b34.png", "tutorial", j.r(aVar3, 120.0f), null, null, o8b.a.b, null, bVarI, 1572918, 1976);
                rkg0.d(vw40.a(R.string.page_payment__what_is_dedicated_account, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 131066);
                rkg0.d(vw40.a(R.string.page_payment__a_dedicated_virtual_bank_account_uniquely_tied_to_your_sporty_account, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
                d dVarG = j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f);
                ((x5e) bVarI.O(vle0Var)).getClass();
                d dVarH = h.h(dVarG, 12.0f, 0.0f, 2);
                StringUiText stringUiText = ddi0.a;
                k(dVarH, new ResourceUiText(R.string.page_payment__seamless_transfer), new ResourceUiText(R.string.page_payment__seamless_transfer_content), bVarI, 0);
                d dVarG2 = j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f);
                ((x5e) bVarI.O(vle0Var)).getClass();
                k(h.h(dVarG2, 12.0f, 0.0f, 2), new ResourceUiText(R.string.page_payment__no_expiry_or_changes), new ResourceUiText(R.string.page_payment__no_expiry_or_changes_content), bVarI, 0);
                d dVarG3 = j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 16.0f, 5), 1.0f);
                ((x5e) bVarI.O(vle0Var)).getClass();
                k(h.h(dVarG3, 12.0f, 0.0f, 2), new ResourceUiText(R.string.page_payment__your_preferred_banks), new ResourceUiText(R.string.page_payment__your_preferred_banks_content), bVarI, 0);
                bVarI.X(true);
                m7b.a(sfw.h(j.g(aVar3, 1.0f), "positive_button"), vw40.a(i11, new Object[0], bVarI), null, null, null, null, null, null, function0, null, bVarI, ((i10 << 21) & 234881024) | 6, 764);
                bVar = bVarI;
                bVar.X(true);
                i7 = i11;
            } else {
                bVar = bVarI;
                bVar.G();
                i7 = i5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: d5e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w5e.i(dVar, function0, i7, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 = i;
        i6 = i8 | i9;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i6 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) == 0) {
                if ((i3 & 4) != 0) {
                    i6 &= -897;
                    i5 = R.string.common_functions__next;
                }
            } else if ((i3 & 4) != 0) {
                i6 &= -897;
                i5 = R.string.common_functions__next;
            }
            int i12 = i6;
            int i13 = i5;
            bVarI.Y();
            ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar3);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            d dVarF2 = ceb.f(new LayoutWeightElement(1.0f, true), ceb.d(bVarI), 14);
            ze8 ze8VarA4 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            vle0 vle0Var2 = ova.a;
            ((x5e) bVarI.O(vle0Var2)).getClass();
            d.a aVar4 = d.a.b;
            xia0.a("https://s.sporty.net/cms/Image_Bank_a785276b34.png", "tutorial", j.r(aVar4, 120.0f), null, null, o8b.a.b, null, bVarI, 1572918, 1976);
            rkg0.d(vw40.a(R.string.page_payment__what_is_dedicated_account, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_payment__a_dedicated_virtual_bank_account_uniquely_tied_to_your_sporty_account, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            d dVarG4 = j.g(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f);
            ((x5e) bVarI.O(vle0Var2)).getClass();
            d dVarH2 = h.h(dVarG4, 12.0f, 0.0f, 2);
            StringUiText stringUiText2 = ddi0.a;
            k(dVarH2, new ResourceUiText(R.string.page_payment__seamless_transfer), new ResourceUiText(R.string.page_payment__seamless_transfer_content), bVarI, 0);
            d dVarG5 = j.g(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f);
            ((x5e) bVarI.O(vle0Var2)).getClass();
            k(h.h(dVarG5, 12.0f, 0.0f, 2), new ResourceUiText(R.string.page_payment__no_expiry_or_changes), new ResourceUiText(R.string.page_payment__no_expiry_or_changes_content), bVarI, 0);
            d dVarG6 = j.g(h.j(aVar4, 0.0f, 16.0f, 0.0f, 16.0f, 5), 1.0f);
            ((x5e) bVarI.O(vle0Var2)).getClass();
            k(h.h(dVarG6, 12.0f, 0.0f, 2), new ResourceUiText(R.string.page_payment__your_preferred_banks), new ResourceUiText(R.string.page_payment__your_preferred_banks_content), bVarI, 0);
            bVarI.X(true);
            m7b.a(sfw.h(j.g(aVar4, 1.0f), "positive_button"), vw40.a(i13, new Object[0], bVarI), null, null, null, null, null, null, function0, null, bVarI, ((i12 << 21) & 234881024) | 6, 764);
            bVar = bVarI;
            bVar.X(true);
            i7 = i13;
        } else {
            bVar = bVarI;
            bVar.G();
            i7 = i5;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d5e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w5e.i(dVar, function0, i7, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final int i, a aVar, final Function0 function0, final boolean z) {
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-1490557721);
        int i2 = (bVarI.b(z) ? 32 : 16) | i;
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            bVarI.G();
        } else {
            if (!z) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(i, function0, z) { // from class: q4e
                        public final /* synthetic */ Function0 a;
                        public final /* synthetic */ boolean b;

                        {
                            this.a = function0;
                            this.b = z;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w5e.j(w550.a(7), (a) obj, this.a, this.b);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function1 = function0;
            a70.a(function1, new sue(false, false, 1), fx8.b(-21821072, new Function2() { // from class: b5e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        d dVarJ = tta.j(h.f(j.g(d.a.b, 1.0f), 20.0f), n6e.c);
                        final Function0 function2 = function0;
                        a5f0.a(dVarJ, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-574788747, new Function2() { // from class: q5e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarI = h.i(j.g(aVar4, 1.0f), 20.0f, 20.0f, 20.0f, 22.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    w5e.i(j.g(aVar4, 1.0f), function2, R.string.component_betslip__got_it, aVar3, 6, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12582912, 122);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(i, function1, z) { // from class: m5e
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ boolean b;

                {
                    this.a = function1;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w5e.j(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final d dVar, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, a aVar, final int i) {
        final ResourceUiText resourceUiText3;
        final ResourceUiText resourceUiText4;
        b bVarI = aVar.i(-520142041);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(resourceUiText) ? 32 : 16) | (bVarI.M(resourceUiText2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            lkn.a(u800.a(R.drawable.ic_check, 0, bVarI), "check", j.r(aVar3, 18.0f), null, null, 0.0f, null, bVarI, 432, 120);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            resourceUiText4 = resourceUiText;
            rkg0.d(resourceUiText4.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            resourceUiText3 = resourceUiText2;
            rkg0.d(resourceUiText3.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            resourceUiText3 = resourceUiText2;
            resourceUiText4 = resourceUiText;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(resourceUiText4, resourceUiText3, i) { // from class: e5e
                public final /* synthetic */ ResourceUiText b;
                public final /* synthetic */ ResourceUiText c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w5e.k(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
