package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ea4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(na4 na4Var, final Function0 function0, final Function0 function1, final Function1 function2, a aVar, final int i) {
        final na4 na4Var2;
        int i2;
        na4 na4Var3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-186685014);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-15);
                    na4Var3 = (na4) rcj0.a(bc50.a(na4.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                na4Var3 = na4Var;
            }
            bVarI.Y();
            ha4 ha4Var = (ha4) q7i.c(na4Var3.v, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(na4Var3);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                da4 da4Var = new da4(1, na4Var3, na4.class, "handleAction", "handleAction(Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/main/BettingStreakAction;)V", 0);
                bVarI.r(da4Var);
                objY = da4Var;
            }
            b(ha4Var, (Function1) ((rpp) objY), function0, function1, function2, bVarI, (i2 << 3) & 65408);
            na4Var2 = na4Var3;
        } else {
            bVarI.G();
            na4Var2 = na4Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: aa4
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ea4.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ha4 ha4Var, Function1<? super f64, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function1<? super vje, Unit> function3, a aVar, final int i) {
        int i2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        Function1<? super vje, Unit> function6;
        final ha4 ha4Var2 = ha4Var;
        final Function1<? super f64, Unit> function7 = function1;
        b bVarI = aVar.i(243944271);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ha4Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function7) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function4 = function0;
            i2 |= bVarI.A(function4) ? 256 : 128;
        } else {
            function4 = function0;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= bVarI.A(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if ((i & 24576) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function6 = function3;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            cse0 cse0Var = ha4Var2.a;
            xu50 xu50Var = ha4Var2.d;
            sth0 sth0VarF = kuh0.f(cse0Var, "streak_content", bVarI, 48, 0);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ba4(0);
                bVarI.r(objY);
            }
            Function1 function8 = (Function1) objY;
            final Function0<Unit> function9 = function4;
            final Function1<? super vje, Unit> function10 = function6;
            final Function0<Unit> function11 = function5;
            cjj cjjVar = new cjj() { // from class: ca4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final cse0 cse0Var2 = (cse0) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cse0Var2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(cse0Var2) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z = cse0Var2 instanceof cse0.b;
                        d.a aVar4 = d.a.b;
                        if (z) {
                            aVar3.N(-679115747);
                            d dVarE = j.e(aVar4, 1.0f);
                            huv huvVarC2 = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC2 = c.c(aVar3, dVarE);
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
                            umi0.a(aVar3, huvVarC2, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar3, dVarC2, hta.a.d);
                            ym30.a(null, ((t5c0) aVar3.O(w5c0.a)).x0, 0.0f, 0L, 0, 0.0f, aVar3, 0, 61);
                            aVar3.s();
                            aVar3.H();
                        } else {
                            boolean z2 = cse0Var2 instanceof cse0.a;
                            Function0 function12 = function9;
                            if (z2) {
                                aVar3.N(-678719753);
                                String strA = vw40.a(R.string.common_functions__error, new Object[0], aVar3);
                                UiText uiText = ((cse0.a) cse0Var2).a;
                                uiText.getClass();
                                h9k.b(null, strA, uiText.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), null, null, null, null, null, null, null, null, null, null, function12, null, aVar3, 0, 0, 24569);
                                aVar3.H();
                            } else {
                                if (!(cse0Var2 instanceof cse0.c)) {
                                    throw wg.a(670833246, aVar3);
                                }
                                aVar3.N(-678221149);
                                WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                                eyn eynVarC = gdk0.c(fdk0.a.a(aVar3).g, aVar3);
                                final m9s m9sVarA = q9s.a(0, 3, aVar3);
                                final float fE1 = ((ivd) aVar3.O(sva.h)).E1(eynVarC.d() + 56.0f);
                                Object objY2 = aVar3.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY2 == c0041a2) {
                                    objY2 = qsa0.b(new Function0() { // from class: s94
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(f.d(m9sVarA.i() / fE1, 0.0f, 1.0f));
                                        }
                                    });
                                    aVar3.r(objY2);
                                }
                                yje0 yje0Var = (yje0) objY2;
                                d dVarG = j.g(aVar4, 1.0f);
                                h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, eynVarC.a() + 20.0f, 7);
                                boolean z3 = (iIntValue & 14) == 4;
                                final ha4 ha4Var3 = ha4Var2;
                                boolean zM = aVar3.M(ha4Var3) | z3;
                                final Function1 function13 = function7;
                                boolean zM2 = zM | aVar3.M(function13);
                                final Function1 function14 = function10;
                                boolean zM3 = zM2 | aVar3.M(function14);
                                final Function0 function15 = function11;
                                boolean zM4 = zM3 | aVar3.M(function15);
                                Object objY3 = aVar3.y();
                                if (zM4 || objY3 == c0041a2) {
                                    Function1 function16 = new Function1() { // from class: t94
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            f9s f9sVar = (f9s) obj4;
                                            f9sVar.getClass();
                                            final cse0 cse0Var3 = cse0Var2;
                                            final ha4 ha4Var4 = ha4Var3;
                                            final Function1 function17 = function13;
                                            f9s.h(f9sVar, null, new ex8(-1573157030, new cjj() { // from class: o94
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        tue0 tue0Var = ((cse0.c) cse0Var3).a;
                                                        vte0.r(tue0Var.b, tue0Var.c, tue0Var.d, tue0Var.g, tue0Var.h, tue0Var.i, tue0Var.e, tue0Var.j, ha4Var4.e, tue0Var.m, tue0Var.n, tue0Var.o, function17, aVar6, 0, 0, 0);
                                                        dr.a(aVar6, j.i(d.a.b, ((n6c0) aVar6.O(p6c0.a)).h));
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            f9s.h(f9sVar, null, new ex8(1303388305, new cjj() { // from class: u94
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        tue0 tue0Var = ((cse0.c) cse0Var3).a;
                                                        zue0 zue0Var = tue0Var.s;
                                                        if (zue0Var == null) {
                                                            aVar6.N(-1558246203);
                                                            aVar6.H();
                                                        } else {
                                                            aVar6.N(-1558246202);
                                                            bse0.b(zue0Var.a, zue0Var.b, tue0Var.t, tue0Var.u, function17, aVar6, 0);
                                                            dr.a(aVar6, j.i(d.a.b, ((n6c0) aVar6.O(p6c0.a)).g));
                                                            aVar6.H();
                                                        }
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            f9s.h(f9sVar, null, new ex8(-1553526126, new cjj() { // from class: v94
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        tue0 tue0Var = ((cse0.c) cse0Var3).a;
                                                        boolean z4 = tue0Var.r;
                                                        boolean z5 = tue0Var.q;
                                                        Function1 function18 = function17;
                                                        boolean zM5 = aVar6.M(function18);
                                                        Object objY4 = aVar6.y();
                                                        if (zM5 || objY4 == a.C0040a.a) {
                                                            objY4 = new y94(function18, 0);
                                                            aVar6.r(objY4);
                                                        }
                                                        nre0.a(0, aVar6, null, (Function1) objY4, z4, z5);
                                                        dr.a(aVar6, j.i(d.a.b, ((n6c0) aVar6.O(p6c0.a)).h));
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            final Function1 function18 = function14;
                                            f9s.h(f9sVar, null, new ex8(-115473261, new cjj() { // from class: w94
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        UiText uiText2 = ((cse0.c) cse0Var3).a.f;
                                                        Function1 function19 = function18;
                                                        boolean zM5 = aVar6.M(function19);
                                                        Object objY4 = aVar6.y();
                                                        if (zM5 || objY4 == a.C0040a.a) {
                                                            objY4 = new z94(0, function19);
                                                            aVar6.r(objY4);
                                                        }
                                                        ure0.b(uiText2, function17, (Function0) objY4, aVar6, 0);
                                                        dr.a(aVar6, j.i(d.a.b, ((n6c0) aVar6.O(p6c0.a)).f));
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            final Function0 function19 = function15;
                                            f9s.h(f9sVar, null, new ex8(1322579604, new cjj() { // from class: x94
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    a aVar6 = (a) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((p5s) obj5).getClass();
                                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        kre0.c(((cse0.c) cse0Var3).a.v, function19, aVar6, 0);
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(function16);
                                    objY3 = function16;
                                }
                                g3s.a(dVarG, m9sVarA, h400VarB, false, null, null, null, false, null, (Function1) objY3, aVar3, 6, 504);
                                wue0.a(oyg0.a(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.b), 1.0f), ((Number) yje0Var.getValue()).floatValue(), function12, aVar3, 0, 0);
                                aVar3.H();
                            }
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            };
            ha4Var2 = ha4Var2;
            function7 = function7;
            wbc.a(sth0VarF, null, null, function8, fx8.b(2038684613, cjjVar, bVarI), bVarI, 27648, 3);
            if (xu50Var instanceof xu50.b) {
                bVarI.N(-730856231);
                bVarI.X(false);
            } else {
                bVarI.N(-731015757);
                que0.b(xu50Var, function7, bVarI, i3 & 112);
                bVarI.X(false);
            }
            vre0 vre0Var = ha4Var2.c;
            if (vre0Var instanceof vre0.d) {
                bVarI.N(530617005);
                bVarI.X(false);
            } else if (vre0Var instanceof vre0.a) {
                bVarI.N(-730640409);
                vre0.a aVar3 = (vre0.a) vre0Var;
                ResourceUiText resourceUiText = aVar3.a;
                UiText uiText = aVar3.b;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
                int i4 = i3 & 112;
                boolean z = i4 == 32;
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new p94(function7, 0);
                    bVarI.r(objY2);
                }
                bb5.c cVar = new bb5.c(new ya5.c(resourceUiText2, "streak_boost_dialog_ok_button", (Function0) objY2));
                boolean z2 = i4 == 32;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new q94(function7, 0);
                    bVarI.r(objY3);
                }
                r5c0.f(null, resourceUiText, null, uiText, "streak_boost_dialog_content", (Function0) objY3, 0L, 0L, 0L, null, null, null, cVar, null, null, null, bVarI, 0, 0, 122789);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (vre0Var instanceof vre0.c) {
                bVarI.N(-729854931);
                a6w.a(((vre0.c) vre0Var).a, function7, bVarI, i3 & 112);
                bVarI.X(false);
            } else if (vre0Var instanceof vre0.e) {
                bVarI.N(-729584208);
                cv50.a(((vre0.e) vre0Var).a, function7, bVarI, i3 & 112);
                bVarI.X(false);
            } else {
                if (!(vre0Var instanceof vre0.b)) {
                    throw igg0.a(bVarI, 530615369, false);
                }
                bVarI.N(-729319840);
                o84.a(((vre0.b) vre0Var).a, function7, bVarI, i3 & 112);
                bVarI.X(false);
            }
            gse0.a(ha4Var2.b, function7, bVarI, i3 & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r94
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ea4.b(ha4Var2, function7, function0, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
