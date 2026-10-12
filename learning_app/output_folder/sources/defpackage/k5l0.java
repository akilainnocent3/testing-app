package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lk5l0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k5l0 extends lcj0 {
    public final hqf0 A;
    public final hqf0 B;
    public final hqf0 C;
    public WorldCupTournamentConfig D;
    public yw00<WorldCupTeam> E;
    public c5l0 F;
    public ArrayList G;
    public ArrayList H;
    public ArrayList I;
    public final HashMap J;
    public final hqf0 K;
    public final hqf0 L;
    public nie0 M;
    public final bke0 N;
    public final pp40 O;
    public final tp90 P;
    public final np40 Q;
    public final ebl0 a;
    public final mrk b;
    public final prk c;
    public final s2c0 d;
    public final x8l0 e;
    public final ISocketPushManager f;
    public final ean i;
    public final r2n v;
    public final ypz w;
    public final f3i y;
    public final hbl0 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c5l0.values().length];
            try {
                iArr[c5l0.TEAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c5l0.SPECIALS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$uiState$1", f = "WorldCupPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super e5l0>, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k5l0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e5l0> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            k5l0 k5l0Var = k5l0.this;
            sp5.c(qcj0.a(k5l0Var), null, null, new s5l0(k5l0Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements fjj<yw00<? extends WorldCupTeam>, WorldCupTeam, c5l0, yw00<? extends cal0>, Boolean, e5l0.c> {
        public static final c a = new c(5, e5l0.c.class, "<init>", "<init>(Lkotlinx/collections/immutable/PersistentList;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lcom/sportybet/plugin/worldcuptournament/presentation/model/WorldCupPanelTab;Lkotlinx/collections/immutable/PersistentList;Z)V", 0);

        @Override // defpackage.fjj
        public final e5l0.c l(yw00<? extends WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, c5l0 c5l0Var, yw00<? extends cal0> yw00Var2, Boolean bool) {
            yw00<? extends WorldCupTeam> yw00Var3 = yw00Var;
            c5l0 c5l0Var2 = c5l0Var;
            yw00<? extends cal0> yw00Var4 = yw00Var2;
            boolean zBooleanValue = bool.booleanValue();
            yw00Var3.getClass();
            c5l0Var2.getClass();
            yw00Var4.getClass();
            return new e5l0.c(yw00Var3, worldCupTeam, c5l0Var2, yw00Var4, zBooleanValue);
        }
    }

    public static final /* synthetic */ class d extends ojj implements fjj<yw00<? extends WorldCupTeam>, WorldCupTeam, c5l0, yw00<? extends cal0>, Boolean, e5l0.d> {
        public static final d a = new d(5, e5l0.d.class, "<init>", "<init>(Lkotlinx/collections/immutable/PersistentList;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lcom/sportybet/plugin/worldcuptournament/presentation/model/WorldCupPanelTab;Lkotlinx/collections/immutable/PersistentList;Z)V", 0);

        @Override // defpackage.fjj
        public final e5l0.d l(yw00<? extends WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, c5l0 c5l0Var, yw00<? extends cal0> yw00Var2, Boolean bool) {
            yw00<? extends WorldCupTeam> yw00Var3 = yw00Var;
            c5l0 c5l0Var2 = c5l0Var;
            yw00<? extends cal0> yw00Var4 = yw00Var2;
            boolean zBooleanValue = bool.booleanValue();
            yw00Var3.getClass();
            c5l0Var2.getClass();
            yw00Var4.getClass();
            return new e5l0.d(yw00Var3, worldCupTeam, c5l0Var2, yw00Var4, zBooleanValue);
        }
    }

    public k5l0(ebl0 ebl0Var, mrk mrkVar, prk prkVar, s2c0 s2c0Var, x8l0 x8l0Var, ISocketPushManager iSocketPushManager, ean eanVar, r2n r2nVar, ypz ypzVar, f3i f3iVar, hbl0 hbl0Var) {
        s2c0Var.getClass();
        x8l0Var.getClass();
        iSocketPushManager.getClass();
        eanVar.getClass();
        r2nVar.getClass();
        f3iVar.getClass();
        this.a = ebl0Var;
        this.b = mrkVar;
        this.c = prkVar;
        this.d = s2c0Var;
        this.e = x8l0Var;
        this.f = iSocketPushManager;
        this.i = eanVar;
        this.v = r2nVar;
        this.w = ypzVar;
        this.y = f3iVar;
        this.z = hbl0Var;
        this.A = q5s.b(new nu1(this, 2));
        this.B = q5s.b(new Function0() { // from class: g5l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final k5l0 k5l0Var = this.a;
                return new yv2.b() { // from class: i5l0
                    @Override // yv2.a
                    public final void y() {
                        ArrayList arrayList;
                        k5l0 k5l0Var2 = k5l0Var;
                        if (k5l0Var2.N.getValue() instanceof e5l0.d) {
                            ArrayList arrayList2 = k5l0Var2.G;
                            int i = 0;
                            ArrayList arrayList3 = null;
                            if (arrayList2 != null) {
                                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList2, 10));
                                int size = arrayList2.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Object obj = arrayList2.get(i2);
                                    i2++;
                                    arrayList4.add(new o1h(new Event(((o1h) obj).a)));
                                }
                                arrayList = new ArrayList(arrayList4);
                            } else {
                                arrayList = null;
                            }
                            k5l0Var2.G = arrayList;
                            ArrayList arrayList5 = k5l0Var2.H;
                            if (arrayList5 != null) {
                                ArrayList arrayList6 = new ArrayList(ac8.r(arrayList5, 10));
                                int size2 = arrayList5.size();
                                while (i < size2) {
                                    Object obj2 = arrayList5.get(i);
                                    i++;
                                    arrayList6.add(new o1h(new Event(((o1h) obj2).a)));
                                }
                                arrayList3 = new ArrayList(arrayList6);
                            }
                            k5l0Var2.H = arrayList3;
                            k5l0Var2.T1();
                        }
                    }
                };
            }
        });
        this.C = q5s.b(new flg0(1));
        this.F = c5l0.TEAM;
        this.J = new HashMap();
        this.K = q5s.b(new m77(this, 2));
        this.L = q5s.b(new n77(this, 1));
        e5l0.a aVar = e5l0.a.a;
        bke0 bke0VarA = cke0.a(aVar);
        this.N = bke0VarA;
        this.O = y9i.e(new q8i(bke0VarA, new b(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), aVar);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.P = tp90VarB;
        this.Q = y9i.a(tp90VarB);
    }

    public static Event J1(Event event, SocketEventMessage socketEventMessage) {
        Event event2 = new Event(event);
        event2.update(socketEventMessage.jsonObject);
        if (event2.status == 1) {
            List<Market> list = event2.markets;
            ArrayList arrayListA = x26.a(list);
            for (Object obj : list) {
                if (((Market) obj).isPreMatch()) {
                    arrayListA.add(obj);
                }
            }
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayListA.get(i);
                i++;
                Market market = (Market) obj2;
                market.status = 1;
                market.product = 1;
            }
        }
        return event2;
    }

    public static Event K1(Event event, SocketMarketMessage socketMarketMessage) {
        Object next;
        Event event2 = new Event(event);
        List<Market> list = event2.markets;
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((Market) next).id, socketMarketMessage.marketId));
        Market market = (Market) next;
        if (market == null) {
            return event2;
        }
        market.update(socketMarketMessage.jsonArray);
        market.product = socketMarketMessage.isLive ? 1 : 3;
        return event2;
    }

    public static boolean O1(List list, String str, Function1 function1) {
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (Intrinsics.f(((o1h) it.next()).a.eventId, str)) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                list.set(i, new o1h((Event) function1.invoke(((o1h) list.get(i)).a)));
                return true;
            }
        }
        return false;
    }

    public final void F1() {
        HashMap map;
        P1();
        Collection collection = this.G;
        if (collection == null) {
            collection = ibg.a;
        }
        Iterable iterable = this.H;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayListK0 = CollectionsKt.k0(iterable, collection);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        int size = arrayListK0.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListK0.get(i2);
            i2++;
            if (hashSet.add(((o1h) obj).a.eventId)) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            map = this.J;
            if (i >= size2) {
                break;
            }
            Object obj2 = arrayList.get(i);
            i++;
            Event event = ((o1h) obj2).a;
            map.put(new GroupTopic(event.getTopic()), (Subscriber) this.K.getValue());
            Iterator it = kotlin.collections.b.k(1, 3).iterator();
            while (it.hasNext()) {
                String strValueOf = String.valueOf(((Number) it.next()).intValue());
                GroupTopic groupTopic = new GroupTopic(event.getMarketStatusTopic(strValueOf, H1().a));
                hqf0 hqf0Var = this.L;
                map.put(groupTopic, (Subscriber) hqf0Var.getValue());
                map.put(new GroupTopic(event.getMarketOddsTopic(strValueOf, H1().a)), (Subscriber) hqf0Var.getValue());
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f.subscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final List<o1h> G1() {
        ArrayList arrayList = this.G;
        if (arrayList == null) {
            return ibg.a;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int i2 = ((o1h) obj).a.status;
            if (i2 == 1 || i2 == 2) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final RegularMarketRule H1() {
        return (RegularMarketRule) this.C.getValue();
    }

    public final WorldCupTeam I1() {
        return (WorldCupTeam) this.e.a().a.getValue();
    }

    public final void L1(boolean z) {
        sp5.c(qcj0.a(this), null, null, new l5l0(this, z, null), 3);
    }

    public final void M1() {
        sp5.c(qcj0.a(this), null, null, new m5l0(this, null), 3);
    }

    public final void N1() {
        sp5.c(qcj0.a(this), null, null, new n5l0(this, null), 3);
    }

    public final void P1() {
        for (Map.Entry entry : this.J.entrySet()) {
            this.f.unsubscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final void Q1() {
        e5l0 e5l0Var = (e5l0) this.N.getValue();
        if (Intrinsics.f(e5l0Var, e5l0.a.a)) {
            return;
        }
        if (e5l0Var instanceof e5l0.c) {
            R1();
            return;
        }
        if (e5l0Var instanceof e5l0.d) {
            T1();
        } else if (e5l0Var instanceof e5l0.b) {
            S1(w5l0.a);
        } else {
            wt40.a();
        }
    }

    public final void R1() {
        S1(c.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [ibg] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Iterable] */
    public final void S1(fjj<? super yw00<WorldCupTeam>, ? super WorldCupTeam, ? super c5l0, ? super yw00<? extends cal0>, ? super Boolean, ? extends e5l0> fjjVar) {
        ?? arrayList;
        cal0.c cVar;
        yw00 yw00VarF;
        yw00 yw00VarF2;
        yw00<WorldCupTeam> yw00Var = this.E;
        if (yw00Var == null) {
            Intrinsics.l("teams");
            throw null;
        }
        WorldCupTeam worldCupTeamI1 = I1();
        c5l0 c5l0Var = this.F;
        jrs jrsVarB = kotlin.collections.a.b();
        hqf0 hqf0Var = this.A;
        jrsVarB.add(new cal0.a("common_functions__live", c5l0.LIVE, (t2c0) hqf0Var.getValue(), H1(), rch.f(G1()), R.string.world_cup_tournament__no_events));
        t2c0 t2c0Var = (t2c0) hqf0Var.getValue();
        RegularMarketRule regularMarketRuleH1 = H1();
        ArrayList arrayList2 = this.G;
        if (arrayList2 != null) {
            arrayList = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                if (((o1h) obj).a.status == 0) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = ibg.a;
        }
        jrsVarB.add(new cal0.a("common_functions__upcoming", c5l0.PRE_MATCH, t2c0Var, regularMarketRuleH1, rch.f(arrayList), R.string.world_cup_tournament__no_events));
        WorldCupTeam worldCupTeamI2 = I1();
        if (worldCupTeamI2 != null) {
            String nameCmsKey = worldCupTeamI2.getNameCmsKey();
            t2c0 t2c0Var2 = (t2c0) hqf0Var.getValue();
            RegularMarketRule regularMarketRuleH2 = H1();
            ArrayList arrayList3 = this.H;
            if (arrayList3 == null || (yw00VarF2 = rch.f(arrayList3)) == null) {
                yw00VarF2 = zna0.c;
            }
            jrsVarB.add(new cal0.a(nameCmsKey, c5l0.TEAM, t2c0Var2, regularMarketRuleH2, yw00VarF2, R.string.world_cup_tournament__no_events_country));
        }
        WorldCupTournamentConfig worldCupTournamentConfig = this.D;
        if (worldCupTournamentConfig == null) {
            Intrinsics.l("config");
            throw null;
        }
        List<WorldCupRelatedGame> games = worldCupTournamentConfig.getGames();
        if (games.isEmpty()) {
            games = null;
        }
        cal0.b bVar = games != null ? new cal0.b(rch.f(games)) : null;
        WorldCupTournamentConfig worldCupTournamentConfig2 = this.D;
        if (worldCupTournamentConfig2 == null) {
            Intrinsics.l("config");
            throw null;
        }
        if (worldCupTournamentConfig2.getSpecialsTabEnabled()) {
            ArrayList arrayList4 = this.I;
            if (arrayList4 == null || (yw00VarF = rch.f(arrayList4)) == null) {
                yw00VarF = zna0.c;
            }
            cVar = new cal0.c(yw00VarF);
        } else {
            cVar = null;
        }
        List listV = ly0.v(new cal0[]{bVar, cVar});
        WorldCupTournamentConfig worldCupTournamentConfig3 = this.D;
        if (worldCupTournamentConfig3 == null) {
            Intrinsics.l("config");
            throw null;
        }
        if (worldCupTournamentConfig3.getSwapGamesAndSpecialsTabs()) {
            listV = CollectionsKt.o0(listV);
        }
        jrsVarB.addAll(listV);
        yw00 yw00VarF3 = rch.f(kotlin.collections.a.a(jrsVarB));
        WorldCupTournamentConfig worldCupTournamentConfig4 = this.D;
        if (worldCupTournamentConfig4 != null) {
            this.N.setValue(fjjVar.l(yw00Var, worldCupTeamI1, c5l0Var, yw00VarF3, Boolean.valueOf(worldCupTournamentConfig4.getGoToTournamentButtonEnabled())));
        } else {
            Intrinsics.l("config");
            throw null;
        }
    }

    public final void T1() {
        S1(d.a);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.v.k1((yv2.b) this.B.getValue());
        P1();
    }
}
