package defpackage;

import android.app.Activity;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class tm80 {

    public static final /* synthetic */ class a extends ojj implements Function1<ah80, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ah80 ah80Var) {
            Object value;
            ah80 ah80Var2 = ah80Var;
            ah80Var2.getClass();
            aq80 aq80Var = (aq80) this.receiver;
            ean eanVar = aq80Var.v;
            bke0 bke0Var = aq80Var.N;
            th80 th80Var = aq80Var.B;
            if (ah80Var2 instanceof ah80.d) {
                String str = ((ah80.d) ah80Var2).a;
                if (!str.equals(((io80) bke0Var.getValue()).a)) {
                    if (str.length() > aq80Var.D.getMaxQueryLength()) {
                        sp5.c(qcj0.a(aq80Var), null, null, new yp80(aq80Var, null), 3);
                    } else {
                        String string = UUID.randomUUID().toString();
                        string.getClass();
                        aq80Var.J = string;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, io80.a((io80) value, str, aq80Var.H1(str), null, null, null, 28)));
                        aq80Var.G1();
                    }
                }
            } else if (ah80Var2 instanceof ah80.e) {
                String str2 = ((ah80.e) ah80Var2).a;
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                aq80Var.J = string2;
                th80Var.getClass();
                th80Var.a.a(new bl80(str2, string2), q00.d);
                while (true) {
                    Object value2 = bke0Var.getValue();
                    String str3 = str2;
                    if (bke0Var.g(value2, io80.a((io80) value2, str2, null, null, null, null, 30))) {
                        break;
                    }
                    str2 = str3;
                }
                aq80Var.G1();
            } else if (ah80Var2 instanceof ah80.i) {
                ah80.i iVar = (ah80.i) ah80Var2;
                String str4 = iVar.a;
                int i = iVar.b;
                String string3 = UUID.randomUUID().toString();
                string3.getClass();
                aq80Var.J = string3;
                String str5 = ((io80) bke0Var.getValue()).a;
                String str6 = aq80Var.J;
                th80Var.getClass();
                str5.getClass();
                str6.getClass();
                th80Var.a.a(new ih80(str5, str4, i, str6), q00.d);
                while (true) {
                    Object value3 = bke0Var.getValue();
                    String str7 = str4;
                    if (bke0Var.g(value3, io80.a((io80) value3, str4, null, null, null, null, 30))) {
                        break;
                    }
                    str4 = str7;
                }
                aq80Var.G1();
            } else if (ah80Var2 instanceof ah80.l) {
                String str8 = ((ah80.l) ah80Var2).a;
                String string4 = UUID.randomUUID().toString();
                string4.getClass();
                aq80Var.J = string4;
                th80Var.getClass();
                th80Var.a.a(new go80(str8, string4), q00.d);
                while (true) {
                    Object value4 = bke0Var.getValue();
                    String str9 = str8;
                    if (bke0Var.g(value4, io80.a((io80) value4, str8, null, null, null, null, 30))) {
                        break;
                    }
                    str8 = str9;
                }
                aq80Var.G1();
            } else if (ah80Var2 instanceof ah80.f) {
                sp5.c(qcj0.a(aq80Var), null, null, new zp80(aq80Var, ((ah80.f) ah80Var2).a, null), 3);
            } else if (ah80Var2.equals(ah80.g.a)) {
                aq80Var.G1();
            } else if (ah80Var2 instanceof ah80.b) {
                oj80 oj80Var = ((ah80.b) ah80Var2).a;
                th80Var.a(aq80Var.J, oj80Var.a, im80.GAME);
                ean.c(aq80Var.v, oj80Var.e, null, null, 6);
            } else if (ah80Var2.equals(ah80.m.a)) {
                eanVar.d(vje.GAMES_LOBBY);
            } else if (ah80Var2 instanceof ah80.j) {
                ah80.j jVar = (ah80.j) ah80Var2;
                String str10 = jVar.a;
                String str11 = jVar.b;
                String str12 = jVar.c;
                th80Var.a(aq80Var.J, str11, im80.TEAM);
                aq80Var.z.a(aq80Var.a, str11, str12, str10, null);
            } else if (ah80Var2 instanceof ah80.k) {
                ah80.k kVar = (ah80.k) ah80Var2;
                String str13 = kVar.a;
                String str14 = kVar.b;
                th80Var.a(aq80Var.J, str14, im80.TOURNAMENT);
                eanVar.f(vje.TOURNAMENT_HOST, kotlin.collections.b.k(new Pair("sportId", str13), new Pair("tournamentId", str14)));
            } else if (ah80Var2 instanceof ah80.a) {
                ah80.a aVar = (ah80.a) ah80Var2;
                Event event = aVar.a;
                im80 im80Var = aVar.b;
                String str15 = aq80Var.J;
                String str16 = event.eventId;
                str16.getClass();
                th80Var.a(str15, str16, im80Var);
                eanVar.j(vje.EVENT_DETAIL, kotlin.collections.b.k(new Pair("sportId", event.sport.id), new Pair(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, event.eventId), new Pair("eventType", event.status == 0 ? "prematch" : "live")), jq5.a(new Pair("EXTRA_EVENT", oxg.f(event))));
            } else if (ah80Var2 instanceof ah80.h) {
                im80 im80Var2 = ((ah80.h) ah80Var2).a;
                String str17 = aq80Var.J;
                th80Var.getClass();
                str17.getClass();
                th80Var.a.a(new ql80(im80Var2.a, str17), q00.d);
            } else {
                if (!(ah80Var2 instanceof ah80.c)) {
                    wt40.a();
                    return null;
                }
                sp5.c(qcj0.a(aq80Var), null, null, new wp80(aq80Var, ((ah80.c) ah80Var2).a, null), 3);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements fjj<Event, Market, Outcome, Boolean, Boolean, Boolean> {
        @Override // defpackage.fjj
        public final Boolean l(Event event, Market market, Outcome outcome, Boolean bool, Boolean bool2) {
            Event event2 = event;
            Market market2 = market;
            Outcome outcome2 = outcome;
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            event2.getClass();
            market2.getClass();
            outcome2.getClass();
            aq80 aq80Var = (aq80) this.receiver;
            aq80Var.getClass();
            boolean zO0 = aq80Var.w.O0(event2, market2, outcome2, zBooleanValue, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : null, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
            if (!zO0) {
                sp5.c(qcj0.a(aq80Var), null, null, new xp80(event2, market2, outcome2, aq80Var, null), 3);
            } else if (zBooleanValue) {
                th80 th80Var = aq80Var.B;
                String strB = oxg.b(event2, market2);
                String str = aq80Var.J;
                th80Var.getClass();
                str.getClass();
                th80Var.a.a(new rk80(strB, zBooleanValue2, str), q00.d);
            }
            return Boolean.valueOf(zO0);
        }
    }

    public static final /* synthetic */ class c extends ojj implements cjj<Event, Market, Outcome, cqz> {
        @Override // defpackage.cjj
        public final cqz invoke(Event event, Market market, Outcome outcome) {
            Event event2 = event;
            Market market2 = market;
            Outcome outcome2 = outcome;
            event2.getClass();
            market2.getClass();
            outcome2.getClass();
            aq80 aq80Var = (aq80) this.receiver;
            aq80Var.getClass();
            xpz xpzVarA = aq80Var.y.a(event2, market2, outcome2);
            boolean zX0 = aq80Var.w.x0(event2, market2, outcome2);
            xpz.b bVar = xpzVarA instanceof xpz.b ? (xpz.b) xpzVarA : null;
            return new cqz(zX0, bVar != null ? bVar.a : null);
        }
    }

    public static final class d implements PointerInputEventHandler {
        public final /* synthetic */ fdi a;
        public final /* synthetic */ cbb0 b;

        @p8d(c = "com.sportybet.plugin.realsports.searchv2.ui.SearchScreenKt$SearchScreenContent$3$1$1$1", f = "SearchScreen.kt", l = {134}, m = "invokeSuspend", v = 2)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ fdi d;
            public final /* synthetic */ cbb0 e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(fdi fdiVar, cbb0 cbb0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.d = fdiVar;
                this.e = cbb0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.d, this.e, habVar);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                jr1 jr1Var = (jr1) this.c;
                neb nebVar = neb.a;
                int i = this.b;
                if (i == 0) {
                    m660.b(obj);
                    mj20 mj20Var = mj20.a;
                    this.c = null;
                    this.b = 1;
                    if (c5g0.b(jr1Var, this, 1) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                this.d.t(false);
                cbb0 cbb0Var = this.e;
                if (cbb0Var != null) {
                    cbb0Var.b();
                }
                return Unit.a;
            }
        }

        public d(fdi fdiVar, cbb0 cbb0Var) {
            this.a = fdiVar;
            this.b = cbb0Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            return azi.b(dk20Var, new a(this.a, this.b, null), habVar);
        }
    }

    public static final void a(final io80 io80Var, Function1 function1, final fjj fjjVar, final cjj cjjVar, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        final Function1 function2;
        hl80 hl80Var;
        androidx.compose.runtime.b bVarI = aVar.i(-813121743);
        int i2 = i | (bVarI.M(io80Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(fjjVar) ? 256 : 128) | (bVarI.A(cjjVar) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            lh80 lh80Var = io80Var.e;
            if (lh80Var instanceof lh80.d) {
                hl80Var = ((lh80.d) lh80Var).a;
            } else {
                hl80Var = lh80Var instanceof lh80.b ? ((lh80.b) lh80Var).a : null;
            }
            if (hl80Var != null) {
                bVarI.N(-93776959);
                hm80.b(hl80Var, function1, fjjVar, cjjVar, dVar, bVarI, (i2 & 112) | 8 | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
                function2 = function1;
                bVarI.X(false);
            } else {
                function2 = function1;
                bVarI.N(-93522666);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
                ex8 ex8VarB = fx8.b(1657587711, new cjj() { // from class: rm80
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            lay.a(io80Var.a, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                cf8 cf8Var = cf8.a;
                ph0.b(cf8Var, lh80Var instanceof lh80.c, null, null, null, null, ex8VarB, bVarI, 1572870, 30);
                ph0.b(cf8Var, lh80Var instanceof lh80.a, null, null, null, null, fx8.b(1431855080, new cjj() { // from class: sm80
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            Function1 function3 = function2;
                            boolean zM = aVar3.M(function3);
                            Object objY = aVar3.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new k52(function3, 1);
                                aVar3.r(objY);
                            }
                            olg.a((Function0) objY, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572870, 30);
                jn80.c(io80Var, function2, cf8Var.a(1.0f, androidx.compose.ui.d.a.b, true), bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2(function3, fjjVar, cjjVar, dVar, i) { // from class: km80
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ fjj c;
                public final /* synthetic */ cjj d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tm80.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(aq80 aq80Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final aq80 aq80Var2 = aq80Var;
        aq80Var2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1088071053);
        int i2 = (bVarI.A(aq80Var2) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            io80 io80Var = (io80) q7i.c(aq80Var2.O, bVarI, 0, 7).getValue();
            int i3 = i2 & 14;
            boolean z = i3 == 4 || bVarI.A(aq80Var2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a2) {
                c0041a = c0041a2;
                a aVar2 = new a(1, aq80Var2, aq80.class, "onAction", "onAction(Lcom/sportybet/plugin/realsports/searchv2/presentation/SearchAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                c0041a = c0041a2;
            }
            Function1 function1 = (Function1) ((rpp) objY);
            boolean z2 = i3 == 4 || bVarI.A(aq80Var2);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                b bVar2 = new b(5, aq80Var2, aq80.class, "onOutcomeClick", "onOutcomeClick(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZ)Z", 0);
                bVarI.r(bVar2);
                objY2 = bVar2;
            }
            fjj fjjVar = (fjj) ((rpp) objY2);
            boolean z3 = i3 == 4 || bVarI.A(aq80Var2);
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                c cVar = new c(3, aq80Var2, aq80.class, "getOutcomeButtonState", "getOutcomeButtonState(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sportybet/plugin/realsports/ui/event/OutcomeButtonState;", 0);
                bVarI.r(cVar);
                objY3 = cVar;
            }
            bVar = bVarI;
            c(io80Var, function1, fjjVar, (cjj) ((rpp) objY3), function0, bVar, (i2 << 9) & 57344);
            Activity activity = (Activity) bVar.O(jot.a);
            np40 np40Var = aq80Var2.Q;
            boolean zA = bVar.A(activity);
            Object objY4 = bVar.y();
            if (zA || objY4 == c0041a) {
                objY4 = new eg7(activity, 1);
                bVar.r(objY4);
            }
            sks.a(np40Var, null, null, (Function1) objY4, bVar, 0);
        } else {
            aq80Var2 = aq80Var2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: lm80
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    tm80.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final io80 io80Var, final Function1<? super ah80, Unit> function1, final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar, final cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar2;
        androidx.compose.runtime.b bVar;
        io80Var.getClass();
        function1.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1878337512);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(io80Var) : bVarI.A(io80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fjjVar2 = fjjVar;
            i2 |= bVarI.A(fjjVar2) ? 256 : 128;
        } else {
            fjjVar2 = fjjVar;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(cjjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            final cbb0 cbb0Var = (cbb0) bVarI.O(sva.p);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new o52(2);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarH = sfw.h(qy80.b(dVarE, false, (Function1) objY), "search-screen");
            ex8 ex8VarB = fx8.b(1742852524, new Function2() { // from class: mm80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        io80 io80Var2 = io80Var;
                        String str = io80Var2.a;
                        Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new pm80(function2, 0);
                            aVar2.r(objY2);
                        }
                        Function1 function3 = (Function1) objY2;
                        boolean zM2 = aVar2.M(function2);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == c0041a) {
                            objY3 = new qm80(function2, 0);
                            aVar2.r(objY3);
                        }
                        do80.b(str, function3, (Function1) objY3, function0, io80Var2.e instanceof lh80.b, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).l0;
            long j2 = ((t5c0) bVarI.O(vle0Var)).a;
            final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar3 = fjjVar2;
            bVar = bVarI;
            nk70.a(dVarH, ex8VarB, null, null, null, 0, j, j2, null, fx8.b(-517556681, new cjj() { // from class: nm80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE2 = h.e(j.e(d.a.b, 1.0f), g400Var);
                        Unit unit = Unit.a;
                        fdi fdiVar2 = fdiVar;
                        boolean zA = aVar2.A(fdiVar2);
                        cbb0 cbb0Var2 = cbb0Var;
                        boolean zM = zA | aVar2.M(cbb0Var2);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new tm80.d(fdiVar2, cbb0Var2);
                            aVar2.r(objY2);
                        }
                        tm80.a(io80Var, function1, fjjVar3, cjjVar, okf0.a(dVarE2, unit, (PointerInputEventHandler) objY2), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 316);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: om80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    tm80.c(io80Var, function1, fjjVar, cjjVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
