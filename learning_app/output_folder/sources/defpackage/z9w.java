package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z9w {
    public static final void a(d dVar, final w5w.b bVar, Function0<Unit> function0, a aVar, final int i, final int i2) {
        final Function0<Unit> function1;
        int i3;
        b bVar2;
        final d dVar2;
        final Function0<Unit> function2;
        bVar.getClass();
        b bVarI = aVar.i(342052330);
        int i4 = i | 6 | ((i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i4 | (bVarI.A(function1) ? 256 : 128);
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i5 != 0) {
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new w9w();
                    bVarI.r(objY);
                }
                function2 = (Function0) objY;
            } else {
                function2 = function1;
            }
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            o2g0.a.a(j.g(aVar2, 1.0f), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 3126, 0);
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a), 20.0f, 12.0f, 20.0f, 12.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            UiText uiText = bVar.d;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            UiText uiText2 = bVar.e;
            uiText2.getClass();
            jnc.a(strG, uiText2.g((Context) bVarI.O(vle0Var)), bVarI, 0);
            hnc.a(bVar.f, 48, 0L, 0L, bVarI, j.g(aVar2, 1.0f));
            gn6.a(i2k.a(aVar2, 8.0f, bVarI, aVar2, 1.0f), zm60.c(4.0f), vm6.b(td8.a(R.color.bg_warning_secondary, bVarI), 0L, bVarI, 24576, 14), vm6.c(62, 0.0f), null, fx8.b(1468352456, new cjj() { // from class: x9w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar6 = d.a.b;
                        d dVarI2 = h.i(j.g(aVar6, 1.0f), 4.0f, 4.0f, 0.0f, 4.0f);
                        uw0.k kVar2 = uw0.c;
                        lb4.a aVar7 = ut.a.m;
                        ze8 ze8VarA3 = xe8.a(kVar2, aVar7, aVar5, 0);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC3 = c.c(aVar5, dVarI2);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar8);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar5, ze8VarA3, bVar4);
                        hta.a.d dVar4 = hta.a.e;
                        umi0.a(aVar5, rv00VarO, dVar4);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar5, dVarC3, cVar2);
                        d dVarG2 = j.g(aVar6, 1.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar5, 48);
                        int iHashCode4 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO2 = aVar5.o();
                        d dVarC4 = c.c(aVar5, dVarG2);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar8);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, un60VarA, bVar4);
                        umi0.a(aVar5, rv00VarO2, dVar4);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                        }
                        umi0.a(aVar5, dVarC4, cVar2);
                        lkn.a(u800.a(R.drawable.group_v2, 0, aVar5), null, j.r(aVar6, 36.0f), null, null, 0.0f, null, aVar5, 432, 120);
                        dr.a(aVar5, j.w(aVar6, 4.0f));
                        ze8 ze8VarA4 = xe8.a(kVar2, aVar7, aVar5, 0);
                        int iHashCode5 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC5 = c.c(aVar5, aVar6);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar8);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA4, bVar4);
                        umi0.a(aVar5, rv00VarO3, dVar4);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a2);
                        }
                        umi0.a(aVar5, dVarC5, cVar2);
                        w5w.b bVar5 = bVar;
                        UiText uiText3 = bVar5.a;
                        uiText3.getClass();
                        vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                        rkg0.d(uiText3.g((Context) aVar5.O(vle0Var2)), null, td8.a(R.color.text_primary, aVar5), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar5), aVar5, 1572864, 0, 131002);
                        aVar5.N(624305410);
                        wk0.b bVar6 = new wk0.b((Object) null);
                        UiText uiText4 = bVar5.b;
                        uiText4.getClass();
                        bVar6.g("(" + uiText4.g((Context) aVar5.O(vle0Var2)) + " ");
                        aVar5.N(624309241);
                        final Function0 function3 = function2;
                        boolean zM = aVar5.M(function3);
                        Object objY2 = aVar5.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new pqs() { // from class: q9w
                                @Override // defpackage.pqs
                                public final void a(mqs mqsVar) {
                                    mqsVar.getClass();
                                    function3.invoke();
                                }
                            };
                            aVar5.r(objY2);
                        }
                        int iJ = bVar6.j(new mqs.a("MORE_INFO", null, (pqs) objY2));
                        try {
                            aVar5.N(624322010);
                            int iL = bVar6.l(new deb0(td8.a(R.color.text_secondary, aVar5), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438));
                            try {
                                UiText uiText5 = bVar5.c;
                                uiText5.getClass();
                                bVar6.g(uiText5.g((Context) aVar5.O(vle0Var2)));
                                Unit unit = Unit.a;
                                bVar6.i(iL);
                                aVar5.H();
                                bVar6.i(iJ);
                                aVar5.H();
                                bVar6.g(")");
                                wk0 wk0VarM = bVar6.m();
                                aVar5.H();
                                rkg0.e(wk0VarM, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0.b(tta.l(R.style.B2_M, aVar5), td8.a(R.color.text_secondary, aVar5), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 0, 0, 262142);
                                aVar5.s();
                                aVar5.s();
                                aVar5.s();
                            } catch (Throwable th) {
                                bVar6.i(iL);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            bVar6.i(iJ);
                            throw th2;
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            bVar2 = bVarI;
            bVar2.X(true);
            bVar2.X(true);
            function1 = function2;
            dVar2 = aVar2;
        } else {
            bVar2 = bVarI;
            bVar2.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y9w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z9w.a(dVar2, bVar, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final w5w.a aVar, a aVar2, final int i) {
        aVar.getClass();
        b bVarI = aVar2.i(-1605722511);
        int i2 = i | 6 | ((i & 64) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 32 : 16);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar = d.a.b;
            d dVarI = h.i(j.g(dVar, 1.0f), 16.0f, 4.0f, 16.0f, 8.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            gn6.a(j.g(dVar, 1.0f), zm60.c(4.0f), vm6.b(td8.a(R.color.background_general_primary, bVarI), 0L, bVarI, 24576, 14), vm6.c(62, 0.0f), b2a.a(1.0f, td8.a(R.color.line_type1_primary, bVarI)), fx8.b(931104137, new u9w(aVar, i3), bVarI), bVarI, 196608, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v9w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    z9w.b(dVar, aVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ComposeView composeView, boolean z, final w5w w5wVar, final Function0<Unit> function0) {
        if (!z || w5wVar == null) {
            composeView.setContent(lm9.b);
            return;
        }
        int i = 1;
        if (w5wVar instanceof w5w.a) {
            composeView.setContent(new ex8(-1711113428, new ugr(w5wVar, i), true));
        } else if (w5wVar instanceof w5w.b) {
            composeView.setContent(new ex8(-829126123, new Function2() { // from class: r9w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final w5w w5wVar2 = w5wVar;
                        final Function0 function1 = function0;
                        yov.b(null, null, null, fx8.b(271055849, new Function2() { // from class: t9w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    z9w.a(null, (w5w.b) w5wVar2, function1, aVar2, 64, 1);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 3072, 7);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        } else {
            wt40.a();
        }
    }
}
