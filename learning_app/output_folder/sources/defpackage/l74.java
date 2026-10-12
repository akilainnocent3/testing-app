package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l74 {

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

        public b(List list) {
            this.a = list;
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
                kue0 kue0Var = (kue0) this.a.get(iIntValue);
                aVar2.N(-438610936);
                l74.d(kue0Var, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(p74 p74Var, Function0 function0, androidx.compose.runtime.a aVar, int i) {
        p74 p74Var2;
        int i2;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-637166150);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-15);
                    p74Var2 = (p74) rcj0.a(bc50.a(p74.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                p74Var2 = p74Var;
            }
            bVarI.Y();
            n74 n74Var = (n74) q7i.c(p74Var2.d, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(p74Var2);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                k74 k74Var = new k74(1, p74Var2, p74.class, "handleAction", "handleAction(Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/history/BettingStreakHistoryAction;)V", 0, 0);
                bVarI.r(k74Var);
                objY = k74Var;
            }
            b(n74Var, (Function1) ((rpp) objY), function0, bVarI, (i2 << 3) & 896);
        } else {
            bVarI.G();
            p74Var2 = p74Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u64(p74Var2, i, 0, function0);
        }
    }

    public static final void b(final n74 n74Var, final Function1<? super r64, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(2089642861);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(n74Var) : bVarI.A(n74Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            nbu.b(6, fx8.b(380620422, new Function2() { // from class: v64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    n74 n74Var2;
                    Function1 function2;
                    a.C0040a.C0041a c0041a;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n74 n74Var3 = n74Var;
                        boolean z = n74Var3.b instanceof wte0.a;
                        final Function1 function3 = function1;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (z) {
                            aVar2.N(349444165);
                            wte0.a aVar3 = (wte0.a) n74Var3.b;
                            ResourceUiText resourceUiText = aVar3.a;
                            ResourceUiText resourceUiText2 = aVar3.b;
                            vle0 vle0Var = w5c0.a;
                            long j = ((t5c0) aVar2.O(vle0Var)).b1;
                            long j2 = ((t5c0) aVar2.O(vle0Var)).o;
                            StringUiText stringUiText = ddi0.a;
                            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__ok);
                            boolean zM = aVar2.M(function3);
                            Object objY = aVar2.y();
                            if (zM || objY == c0041a2) {
                                objY = new Function0() { // from class: x64
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(r64.b.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            Function0 function4 = (Function0) objY;
                            g9t g9tVar = g9t.ENABLE;
                            ibg ibgVar = ibg.a;
                            ibgVar.getClass();
                            function4.getClass();
                            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText3, g9tVar, ibgVar, function4));
                            boolean zM2 = aVar2.M(function3);
                            Object objY2 = aVar2.y();
                            if (zM2 || objY2 == c0041a2) {
                                objY2 = new y64(function3, 0);
                                aVar2.r(objY2);
                            }
                            n74Var2 = n74Var3;
                            c0041a = c0041a2;
                            function2 = function3;
                            r5c0.f(null, resourceUiText, null, resourceUiText2, null, (Function0) objY2, j, j2, 0L, null, null, null, cVar, null, null, null, aVar2, 0, 0, 122421);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            n74Var2 = n74Var3;
                            function2 = function3;
                            c0041a = c0041a2;
                            aVar2.N(350087260);
                            aVar2.H();
                        }
                        sth0 sth0VarF = kuh0.f(n74Var2.a, "streak_history_content", aVar2, 48, 0);
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) aVar2.O(w5c0.a)).c1, d750.a);
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = new z64();
                            aVar2.r(objY3);
                        }
                        final Function0 function5 = function0;
                        final Function1 function6 = function2;
                        wbc.a(sth0VarF, dVarB, null, (Function1) objY3, fx8.b(628004012, new cjj() { // from class: a74
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                yte0 yte0Var = (yte0) obj3;
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                yte0Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar4.M(yte0Var) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    boolean zEquals = yte0Var.equals(yte0.b.a);
                                    d.a aVar5 = d.a.b;
                                    if (zEquals) {
                                        aVar4.N(-9914017);
                                        d dVarE = j.e(aVar5, 1.0f);
                                        huv huvVarC = kd5.c(ut.a.e, false);
                                        int iHashCode = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC = c.c(aVar4, dVarE);
                                        hta.k.getClass();
                                        z1s.a aVar6 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar6);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar4, dVarC, hta.a.d);
                                        ym30.a(j.r(aVar5, 48.0f), ((t5c0) aVar4.O(w5c0.a)).a0, 0.0f, 0L, 0, 0.0f, aVar4, 6, 60);
                                        aVar4.s();
                                        aVar4.H();
                                    } else {
                                        boolean z2 = yte0Var instanceof yte0.a;
                                        Function0 function7 = function5;
                                        if (z2) {
                                            aVar4.N(-9555192);
                                            String strA = vw40.a(R.string.common_functions__error, new Object[0], aVar4);
                                            UiText uiText = ((yte0.a) yte0Var).a;
                                            uiText.getClass();
                                            h9k.b(null, strA, uiText.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), null, null, null, null, null, null, null, null, null, null, function7, null, aVar4, 0, 0, 24569);
                                            aVar4.H();
                                        } else if (yte0Var instanceof yte0.c) {
                                            aVar4.N(-9163383);
                                            d dVarE2 = j.e(aVar5, 1.0f);
                                            vle0 vle0Var2 = p6c0.a;
                                            d dVarJ = sfw.j(h.j(dVarE2, 0.0f, 0.0f, 0.0f, ((n6c0) aVar4.O(vle0Var2)).f, 7), 14);
                                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                            int iHashCode2 = Long.hashCode(aVar4.m());
                                            rv00 rv00VarO2 = aVar4.o();
                                            d dVarC2 = c.c(aVar4, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar7 = hta.a.b;
                                            if (aVar4.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar7);
                                            } else {
                                                aVar4.p();
                                            }
                                            hta.a.b bVar = hta.a.f;
                                            umi0.a(aVar4, ze8VarA, bVar);
                                            hta.a.d dVar = hta.a.e;
                                            umi0.a(aVar4, rv00VarO2, dVar);
                                            hta.a.C0674a c0674a2 = hta.a.g;
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                            }
                                            hta.a.c cVar2 = hta.a.d;
                                            umi0.a(aVar4, dVarC2, cVar2);
                                            l74.h(function7, aVar4, 0);
                                            dr.a(aVar4, j.i(aVar5, 24.0f));
                                            d dVarH = h.h(j.e(aVar5, 1.0f), ((n6c0) aVar4.O(vle0Var2)).f, 0.0f, 2);
                                            ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) aVar4.O(vle0Var2)).h, true, new rw0(0)), ut.a.n, aVar4, 48);
                                            int iHashCode3 = Long.hashCode(aVar4.m());
                                            rv00 rv00VarO3 = aVar4.o();
                                            d dVarC3 = c.c(aVar4, dVarH);
                                            if (aVar4.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar7);
                                            } else {
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, ze8VarA2, bVar);
                                            umi0.a(aVar4, rv00VarO3, dVar);
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                                pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                            }
                                            umi0.a(aVar4, dVarC3, cVar2);
                                            s800 s800VarA = x5c0.a(R.drawable.img__streak_trophy, 0, aVar4);
                                            zte0 zte0Var = ((yte0.c) yte0Var).a;
                                            eel.a(s800VarA, zte0Var.c, zte0Var.d, null, aVar4, 24624);
                                            l74.i(vw40.a(R.string.page_loyalty__current_streak, new Object[0], aVar4), zte0Var.a, zte0Var.e, zte0Var.f, aVar4, 0);
                                            l74.i(vw40.a(R.string.page_loyalty__longest_streak, new Object[0], aVar4), zte0Var.b, zte0Var.e, zte0Var.f, aVar4, 0);
                                            List<kue0> list = zte0Var.g;
                                            Function1 function8 = function6;
                                            boolean zM3 = aVar4.M(function8);
                                            Object objY4 = aVar4.y();
                                            if (zM3 || objY4 == a.C0040a.a) {
                                                objY4 = new s64(function8, 0);
                                                aVar4.r(objY4);
                                            }
                                            l74.f(list, (Function0) objY4, aVar4, 0);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.H();
                                        } else {
                                            aVar4.N(-6711562);
                                            aVar4.H();
                                        }
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 27648, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    l74.b(n74Var, function1, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1706229873);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            cf8 cf8Var = cf8.a;
            d.a aVar2 = d.a.b;
            d dVarF = h.f(cf8Var.a(1.0f, aVar2, true), ((n6c0) bVarI.O(p6c0.a)).f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            dr.a(bVarI, cf8Var.a(1.0f, aVar2, true));
            rkg0.d(vw40.a(R.string.page_loyalty__streak_history_empty_description, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 130042);
            bVar = bVarI;
            dr.a(bVar, cf8Var.a(2.0f, aVar2, true));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new h74();
        }
    }

    public static final void d(kue0 kue0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        hta.a.C0674a c0674a;
        final kue0 kue0Var2 = kue0Var;
        androidx.compose.runtime.b bVarI = aVar.i(-1204893193);
        int i2 = i | (bVarI.M(kue0Var2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(kue0Var2.a, j.g(aVar2, 1.0f), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).p, bVarI, 48, 0, 131064);
            d dVarA = i2k.a(aVar2, 1.0f, bVarI, aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarI).d1, zm60.c(q7u.d(bVarI).d)), q7u.e(bVarI).d);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC3, cVar, 1.0f, true);
            kue0Var2 = kue0Var;
            UiText uiText = kue0Var2.b;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), layoutWeightElementA, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131064);
            rkg0.d(vw40.a(R.string.page_loyalty__streak_boost, new Object[0], bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, q7u.e(bVarI).d));
            rkg0.d(kue0Var2.e.g((Context) bVarI.O(vle0Var)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 131066);
            bVarI.X(true);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new j74();
                bVarI.r(objY);
            }
            d dVarB = androidx.compose.foundation.layout.d.a.b(h.g(androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.c(aVar2, (Function1) objY), kue0Var2.d, zm60.c(q7u.d(bVarI).e)), q7u.e(bVarI).d, q7u.e(bVarI).b), ut.a.c);
            UiText uiText2 = kue0Var2.c;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarB, q7u.c(bVarI).r, null, t3g.g(8), null, qii.D, null, 0L, null, null, t3g.d(1), 0, false, 0, 0, null, null, bVarI, 1597440, 48, 260008);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: t64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l74.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final List<kue0> list, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1451892901);
        int i2 = (bVarI.M(list) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0));
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: f74
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new l74.a(list2), new ex8(802480018, new l74.b(list2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarG, null, null, false, iVar, null, null, false, null, (Function1) objY, bVarI, 6, 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: g74
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l74.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final List<kue0> list, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(179834522);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            g(function0, bVarI, (i2 >> 3) & 14);
            p2f.b(h.h(j.g(aVar2, 1.0f), 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 1), 1.0f, ((t5c0) bVarI.O(w5c0.a)).C, bVarI, 48, 0);
            if (list.isEmpty()) {
                bVarI.N(-173776223);
                c(6, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-173721198);
                e(list, bVarI, i2 & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function0, i) { // from class: e74
                public final /* synthetic */ List a;
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l74.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(340446335);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            String strA = vw40.a(R.string.page_loyalty__streak_history, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(x5c0.a(R.drawable.ic__question_circle, 0, bVarI), "Streak History Info", androidx.compose.foundation.d.d(j.r(aVar2, ((n6c0) bVarI.O(p6c0.a)).f), false, null, null, function0, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i74
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    l74.g(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2080060645);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ex8 ex8VarB = fx8.b(125823362, new b74(function0, i3), bVarI);
            float f = h1h0.a;
            fq0.a(j09.a, null, ex8VarB, null, 0.0f, null, h1h0.c(((t5c0) bVarI.O(w5c0.a)).c1, 0L, 0L, 0L, 0L, 0L, bVarI, 62), bVarI, 390, 186);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: c74
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l74.h(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final String str, final UiText uiText, final long j, final long j2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1906695021);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = k6c0.a;
            d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(dVarG, j, zm60.c(((i6c0) bVarI.O(vle0Var)).d)), 0.5f, j2, zm60.c(((i6c0) bVarI.O(vle0Var)).d)), ((n6c0) bVarI.O(p6c0.a)).e);
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
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).i;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            bVar = bVarI;
            rkg0.d(uiText.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVar.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var2)).i, bVarI, 0, 0, 131066);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, uiText, j, j2, i) { // from class: d74
                public final /* synthetic */ String a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l74.i(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
