package defpackage;

import android.app.Activity;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class dud0 {

    @p8d(c = "com.sportybet.plugin.sportypicks.ui.SportyPicksScreenKt$PicksContent$1$1", f = "SportyPicksScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ p8b.c a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ yje0<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p8b.c cVar, Function0<Unit> function0, yje0<Boolean> yje0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = cVar;
            this.b = function0;
            this.c = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.c.getValue().booleanValue()) {
                p8b.c cVar = this.a;
                if (cVar.b && !cVar.c && !cVar.d) {
                    this.b.invoke();
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ std0 a;
        public final /* synthetic */ List b;

        public b(std0 std0Var, List list) {
            this.a = std0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ p8b.c b;
        public final /* synthetic */ ejj c;
        public final /* synthetic */ Function1 d;

        public d(List list, p8b.c cVar, ejj ejjVar, Function1 function1) {
            this.a = list;
            this.b = cVar;
            this.c = ejjVar;
            this.d = function1;
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
                qb10 qb10Var = (qb10) this.a.get(iIntValue);
                aVar2.N(-546941790);
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarG);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
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
                boolean z = qb10Var instanceof qb10.b;
                p8b.c cVar = this.b;
                if (z) {
                    aVar2.N(-252045279);
                    qb10.b bVar = (qb10.b) qb10Var;
                    wha0.a(bVar.a, bVar.b, cVar.e, this.c, null, aVar2, 0);
                    aVar2.H();
                } else {
                    if (!(qb10Var instanceof qb10.a)) {
                        throw wg.a(-252047078, aVar2);
                    }
                    aVar2.N(-252034576);
                    fjl.d((qb10.a) qb10Var, cVar.e, this.c, this.d, null, aVar2, 0);
                    aVar2.H();
                }
                p2f.b(j.g(aVar3, 1.0f), 0.0f, ((t5c0) aVar2.O(w5c0.a)).A, aVar2, 6, 2);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1051073380);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = h.h(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            ym30.a(j.r(aVar2, ((n6c0) bVarI.O(vle0Var)).h), ((t5c0) bVarI.O(w5c0.a)).R, 0.0f, 0L, 0, 0.0f, bVarI, 0, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new utd0();
        }
    }

    public static final void b(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1393756305);
        int i3 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = h.h(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            rkg0.d(vw40.a(R.string.sporty_picks__error_title, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 130042);
            i2 = 1;
            eid0.b(h.j(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 13), false, null, grz.c, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 0, i3 & 14, 982);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qwr(i, i2, function0);
        }
    }

    public static final void c(final p8b.c cVar, final ejj<? super Event, ? super Market, ? super Outcome, ? super Boolean, Unit> ejjVar, final Function1<? super Boolean, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(225782749);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ejjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = qsa0.b(new xi50(m9sVarA, 1));
                bVarI.r(objY);
            }
            yje0 yje0Var = (yje0) objY;
            Boolean bool = (Boolean) yje0Var.getValue();
            bool.getClass();
            Object[] objArr = {bool, Boolean.valueOf(cVar.b), Boolean.valueOf(cVar.c), Boolean.valueOf(cVar.d)};
            int i3 = i2 & 14;
            int i4 = i2 & 7168;
            boolean z = (i3 == 4 || ((i2 & 8) != 0 && bVarI.A(cVar))) | (i4 == 2048);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(cVar, function0, yje0Var, null);
                bVarI.r(objY2);
            }
            w4g.h(objArr, (Function2) objY2, bVarI);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
            boolean z2 = ((i2 & 896) == 256) | (i3 == 4 || ((i2 & 8) != 0 && bVarI.A(cVar))) | ((i2 & 112) == 32) | (i4 == 2048);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: cud0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final p8b.c cVar2 = cVar;
                        List<qb10> list = cVar2.a;
                        f9sVar.c(list.size(), new dud0.b(new std0(), list), new dud0.c(list), new ex8(802480018, new dud0.d(list, cVar2, ejjVar, function1), true));
                        if (cVar2.c || cVar2.d) {
                            final Function0 function2 = function0;
                            f9s.h(f9sVar, "load_more", new ex8(668524407, new cjj() { // from class: ttd0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar4 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (!aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        aVar4.G();
                                    } else if (cVar2.d) {
                                        aVar4.N(247309560);
                                        dud0.b(function2, aVar4, 0);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(247397352);
                                        dud0.a(0, aVar4);
                                        aVar4.H();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            g3s.a(dVarE2, m9sVarA, null, false, null, null, null, false, null, (Function1) objY3, bVarI, 6, 508);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rtd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    dud0.c(cVar, ejjVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, fvd0 fvd0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final fvd0 fvd0Var2;
        androidx.compose.runtime.b bVar2;
        int i2;
        fvd0 fvd0Var3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-116711173);
        int i3 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                bVar2 = bVarI;
                i2 = i3 & (-57345);
                fvd0Var3 = (fvd0) rcj0.a(bc50.a(fvd0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar2);
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                bVar2 = bVarI;
                fvd0Var3 = fvd0Var;
            }
            bVar2.Y();
            m6x m6xVarC = q7i.c(fvd0Var3.w, bVar2, 0, 7);
            final Activity activity = (Activity) bVar2.O(jot.a);
            uga0 uga0Var = fvd0Var3.z;
            boolean zA = bVar2.A(activity) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVar2.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: qtd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        xud0 xud0Var = (xud0) obj;
                        xud0Var.getClass();
                        if (Intrinsics.f(xud0Var, xud0.d.a)) {
                            n54.p(activity);
                        } else if (xud0Var instanceof xud0.c) {
                            function1.invoke(((xud0.c) xud0Var).a);
                        } else if (Intrinsics.f(xud0Var, xud0.b.a)) {
                            function2.invoke();
                        } else {
                            if (!Intrinsics.f(xud0Var, xud0.a.a)) {
                                wt40.a();
                                return null;
                            }
                            function3.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
            }
            Function1 function4 = (Function1) objY;
            androidx.compose.runtime.b bVar3 = bVar2;
            int i4 = i2;
            sks.a(uga0Var, null, null, function4, bVar3, 0);
            yud0 yud0Var = (yud0) m6xVarC.getValue();
            boolean zA2 = bVar3.A(fvd0Var3);
            Object objY2 = bVar3.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new eud0(0, fvd0Var3, fvd0.class, "onHelpClick", "onHelpClick()V", 0);
                bVar3.r(objY2);
            }
            Function0 function5 = (Function0) ((rpp) objY2);
            boolean zA3 = bVar3.A(fvd0Var3);
            Object objY3 = bVar3.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new fud0(0, fvd0Var3, fvd0.class, "onHomeClick", "onHomeClick()V", 0);
                bVar3.r(objY3);
            }
            Function0 function6 = (Function0) ((rpp) objY3);
            boolean zA4 = bVar3.A(fvd0Var3);
            Object objY4 = bVar3.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new gud0(0, fvd0Var3, fvd0.class, "loadData", "loadData()V", 0);
                bVar3.r(objY4);
            }
            Function0 function7 = (Function0) ((rpp) objY4);
            boolean zA5 = bVar3.A(fvd0Var3);
            Object objY5 = bVar3.y();
            if (zA5 || objY5 == c0041a) {
                objY5 = new hud0(4, fvd0Var3, fvd0.class, "onOutcomeClick", "onOutcomeClick(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z", 8);
                bVar3.r(objY5);
            }
            ejj ejjVar = (ejj) objY5;
            boolean zA6 = bVar3.A(fvd0Var3);
            Object objY6 = bVar3.y();
            if (zA6 || objY6 == c0041a) {
                objY6 = new iud0(1, fvd0Var3, fvd0.class, "onOutcomeListExpandClick", "onOutcomeListExpandClick(Z)V", 0);
                bVar3.r(objY6);
            }
            Function1 function8 = (Function1) ((rpp) objY6);
            boolean zA7 = bVar3.A(fvd0Var3);
            Object objY7 = bVar3.y();
            if (zA7 || objY7 == c0041a) {
                objY7 = new jud0(0, fvd0Var3, fvd0.class, "loadNextPage", "loadNextPage()V", 0);
                bVar3.r(objY7);
            }
            Function0 function9 = (Function0) ((rpp) objY7);
            boolean zA8 = bVar3.A(fvd0Var3);
            fvd0 fvd0Var4 = fvd0Var3;
            Object objY8 = bVar3.y();
            if (zA8 || objY8 == c0041a) {
                objY8 = new s5a0(1, fvd0Var4, fvd0.class, "applyTournamentFilter", "applyTournamentFilter(Ljava/util/Set;)V", 0, 1);
                bVar3.r(objY8);
            }
            e(yud0Var, function0, function5, function6, function7, ejjVar, function8, function9, (Function1) ((rpp) objY8), bVar3, (i4 << 3) & 112);
            bVar = bVar3;
            fvd0Var2 = fvd0Var4;
        } else {
            bVar = bVarI;
            bVar.G();
            fvd0Var2 = fvd0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, fvd0Var2, i) { // from class: vtd0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ fvd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dud0.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final yud0 yud0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final ejj<? super Event, ? super Market, ? super Outcome, ? super Boolean, Unit> ejjVar, final Function1<? super Boolean, Unit> function4, final Function0<Unit> function5, final Function1<? super Set<String>, Unit> function6, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1622985678);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(yud0Var) : bVarI.A(yud0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ejjVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            androidx.compose.ui.d dVarB = ldk0.b(j.e(androidx.compose.ui.d.a.b, 1.0f));
            vle0 vle0Var = w5c0.a;
            int i3 = i2;
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarB, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            boolean z = true;
            i1e0.f(null, vw40.a(R.string.sporty_picks__title, new Object[0], bVarI), fx8.b(-1835268861, new wtd0(function0, 0), bVarI), fx8.b(-184373588, new cjj() { // from class: xtd0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, null, false, null, null, w1a.b, aVar3, 1572864, 62);
                        dhn.a(function2, null, false, null, null, w1a.c, aVar3, 1572864, 62);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, 0.0f, bVarI, 3456, 113);
            bVarI = bVarI;
            if (yud0Var.a.isEmpty()) {
                bVarI.N(-404828982);
                bVarI.X(false);
            } else {
                bVarI.N(-405126892);
                List<tb10> list = yud0Var.a;
                Set<String> set = yud0Var.b;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new Function0() { // from class: ytd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                q6h0.a(list, set, (Function0) objY2, null, bVarI, 384);
                p2f.b(null, 0.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 3);
                bVarI.X(false);
            }
            p8b p8bVar = yud0Var.c;
            if (Intrinsics.f(p8bVar, p8b.d.a)) {
                bVarI.N(-567245615);
                oud0.d(null, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(p8bVar, p8b.a.a)) {
                bVarI.N(-567243703);
                dc10.a(null, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(p8bVar, p8b.b.a)) {
                bVarI.N(-567242017);
                dc10.b((i3 >> 12) & 14, bVarI, null, function3);
                bVarI.X(false);
            } else {
                if (!(p8bVar instanceof p8b.c)) {
                    throw igg0.a(bVarI, -567247544, false);
                }
                bVarI.N(-567239339);
                c((p8b.c) p8bVar, ejjVar, function4, function5, bVarI, (i3 >> 12) & 8176);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1922195999);
                List<tb10> list2 = yud0Var.a;
                Set<String> set2 = yud0Var.b;
                if ((i3 & 234881024) != 67108864) {
                    z = false;
                }
                Object objY3 = bVarI.y();
                if (z || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: ztd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Set set3 = (Set) obj;
                            set3.getClass();
                            m6xVar.setValue(Boolean.FALSE);
                            function6.invoke(set3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function1 function7 = (Function1) objY3;
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new aud0(m6xVar, 0);
                    bVarI.r(objY4);
                }
                o6h0.a(3072, bVarI, list2, set2, (Function0) objY4, function7);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1922523700);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bud0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    dud0.e(yud0Var, function0, function1, function2, function3, ejjVar, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
