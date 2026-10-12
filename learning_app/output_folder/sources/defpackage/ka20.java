package defpackage;

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
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ka20 {
    public static final void a(final uh80 uh80Var, final Function0<Unit> function0, final Function0<Unit> function1, final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar, final cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, a aVar, final int i) {
        Category category;
        Tournament tournament;
        b bVarI = aVar.i(529404793);
        int i2 = i | (bVarI.A(uh80Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(fjjVar) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Event event = uh80Var.a;
            List<Market> list = event.markets;
            list.getClass();
            Market market = (Market) CollectionsKt.firstOrNull(list);
            if (market == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(function0, function1, fjjVar, cjjVar, i) { // from class: ha20
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ fjj d;
                        public final /* synthetic */ cjj e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(9);
                            ka20.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            List list2 = market.outcomes;
            if (list2 == null) {
                list2 = ibg.a;
            }
            List list3 = list2;
            Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list3);
            if (outcome == null) {
                e eVarZ2 = bVarI.Z();
                if (eVarZ2 != null) {
                    eVarZ2.d = new Function2(function0, function1, fjjVar, cjjVar, i) { // from class: ia20
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ fjj d;
                        public final /* synthetic */ cjj e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(9);
                            ka20.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Sport sport = event.sport;
            String str = (sport == null || (category = sport.category) == null || (tournament = category.tournament) == null) ? null : tournament.name;
            String str2 = str == null ? "" : str;
            bVarI.N(1951882282);
            String str3 = event.homeTeamName;
            if (str3 == null) {
                str3 = "";
            }
            StringBuilder sb = new StringBuilder(str3);
            sb.append(' ');
            sb.append(vw40.a(R.string.bet_history__vs, new Object[0], bVarI));
            sb.append(' ');
            String str4 = event.awayTeamName;
            sb.append(str4 != null ? str4 : "");
            String string = sb.toString();
            bVarI.X(false);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(sfw.h(aVar2, "search-player-market"), 10.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(dwg0.a.d(event.estimateStartTime, false), null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(str2, new LayoutWeightElement(1.0f, true), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131064);
            if (event.showStats()) {
                bVarI.N(-1553695657);
                ihn.b(u800.a(R.drawable.ic_codehub_statistic, 0, bVarI), null, androidx.compose.foundation.d.d(j.r(aVar2, 16.0f), false, null, null, function1, 15), q7u.c(bVarI).P, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1553306855);
                bVarI.X(false);
            }
            j8h.a(bVarI, true, aVar2, 4.0f, bVarI);
            rkg0.d(string, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            String str5 = outcome.playerName;
            if (str5 == null) {
                str5 = outcome.desc;
            }
            String str6 = str5;
            str6.getClass();
            rkg0.d(str6, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            String str7 = market.desc;
            str7.getClass();
            rkg0.d(str7, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            j8h.a(bVarI, true, aVar2, 8.0f, bVarI);
            j920.a(event, market, list3, fjjVar, cjjVar, bVarI, i2 & 64512);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ3 = bVarI.Z();
        if (eVarZ3 != null) {
            eVarZ3.d = new Function2(function0, function1, fjjVar, cjjVar, i) { // from class: ja20
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ fjj d;
                public final /* synthetic */ cjj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ka20.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final List list, final Function1 function1, final fjj fjjVar, final cjj cjjVar, final boolean z, d dVar, a aVar, final int i) {
        final d dVar2;
        final Function1 function2 = function1;
        list.getClass();
        function2.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(1510873603);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(fjjVar) ? 256 : 128) | (bVarI.A(cjjVar) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 196608;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final boolean z2 = z || list.size() <= 3;
            Object[] objArr = new Object[0];
            boolean zB = bVarI.b(z2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = new Function0() { // from class: ca20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.b(Boolean.valueOf(z2));
                    }
                };
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 0);
            final int size = ((Boolean) m6xVar.getValue()).booleanValue() ? list.size() - 1 : Math.min(2, list.size() - 1);
            ym60 ym60VarC = zm60.c(4.0f);
            boolean z3 = z2;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(sfw.h(aVar2, "search-results-players-section"), 10.0f, 0.0f, 2);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            m6x m6xVar2 = m6xVar;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            qq80.a(u800.a(R.drawable.ic_search_section_players, 0, bVarI), vw40.a(R.string.common_functions__players, new Object[0], bVarI), bVarI, 0);
            d.a aVar4 = aVar2;
            d dVarG = j.g(aVar4, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(f95.a(dVarG, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, ym60VarC), ((t5c0) bVarI.O(vle0Var)).n0, d750.a);
            boolean z4 = false;
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, -224513890, list);
            final int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final uh80 uh80Var = (uh80) next;
                ph0.b(cf8.a, (((Boolean) m6xVar2.getValue()).booleanValue() || i3 < 3) ? true : z4, null, f.e(null, null, 15).b(f.f(null, 3)), f.m(null, null, 15).b(f.g(null, 3)), null, fx8.b(-1335485603, new cjj() { // from class: da20
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                            int iHashCode3 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC3 = c.c(aVar5, d.a.b);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar6);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA3, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                            }
                            umi0.a(aVar5, dVarC3, hta.a.d);
                            final Function1 function3 = function1;
                            boolean zM = aVar5.M(function3);
                            final uh80 uh80Var2 = uh80Var;
                            boolean zA = zM | aVar5.A(uh80Var2);
                            Object objY2 = aVar5.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zA || objY2 == c0041a2) {
                                objY2 = new k2t(1, function3, uh80Var2);
                                aVar5.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zM2 = aVar5.M(function3) | aVar5.A(uh80Var2);
                            Object objY3 = aVar5.y();
                            if (zM2 || objY3 == c0041a2) {
                                objY3 = new Function0() { // from class: ga20
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(new ah80.c(uh80Var2.a));
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY3);
                            }
                            a aVar7 = aVar5;
                            ka20.a(uh80Var2, function0, (Function0) objY3, fjjVar, cjjVar, aVar7, 8);
                            if (i3 < size) {
                                aVar7.N(45589913);
                                p2f.b(null, 0.0f, ((t5c0) aVar7.O(w5c0.a)).A, aVar7, 0, 3);
                                aVar7 = aVar7;
                                aVar7.H();
                            } else {
                                aVar7.N(45703311);
                                aVar7.H();
                            }
                            aVar7.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1600518, 18);
                z4 = z4;
                i3 = i4;
                aVar4 = aVar4;
                m6xVar2 = m6xVar2;
            }
            function2 = function1;
            boolean z5 = z4;
            final m6x m6xVar3 = m6xVar2;
            d.a aVar5 = aVar4;
            bVarI.X(z5);
            bVarI.X(true);
            if (z3) {
                bVarI.N(346374153);
                bVarI.X(z5);
            } else {
                bVarI.N(345996480);
                boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                boolean zM = bVarI.M(m6xVar3) | ((i2 & 112) == 32 ? true : z5);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: ea20
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar4 = m6xVar3;
                            if (!((Boolean) m6xVar4.getValue()).booleanValue()) {
                                function2.invoke(new ah80.h(im80.PLAYER));
                            }
                            m6xVar4.setValue(Boolean.valueOf(!((Boolean) m6xVar4.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                z7h.a(48, bVarI, "search-results-players-show-more", (Function0) objY2, zBooleanValue);
                bVarI.X(z5);
            }
            bVarI.X(true);
            dVar2 = aVar5;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function2, fjjVar, cjjVar, z, dVar2, i) { // from class: fa20
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ fjj c;
                public final /* synthetic */ cjj d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ka20.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
