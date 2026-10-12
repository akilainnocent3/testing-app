package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.google.protobuf.Reader;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.OrderedSportItem;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.live.data.FilterOrigin;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lv1t;", "Lk42;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class v1t extends k42 {
    public final dv40 G;
    public final d240 H;
    public final c2n I;
    public final zr1 J;
    public final z7p K;
    public final htf L;
    public final lkz M;
    public final FilterOrigin N;
    public final hqf0 O;
    public final bke0 P;
    public final pp40 Q;
    public final bke0 R;
    public final pp40 S;
    public final t1t T;
    public final u1t U;
    public final tp90 V;
    public final tp90 W;
    public final g5x<e760<Unit>> X;
    public final g5x Y;
    public final g5x<e760<List<xvg>>> Z;
    public final g5x a0;
    public final g5x b0;
    public final LinkedHashMap c0;
    public final LinkedHashMap d0;
    public final ArrayList e0;
    public final ArrayList f0;
    public RegularMarketRule g0;
    public nie0 h0;
    public nie0 i0;
    public RegularMarketRule j0;
    public final LinkedHashMap k0;
    public Long l0;
    public final long m0;

    public static final class a implements f7i<e760<? extends Unit>> {
        public final /* synthetic */ jf8 a;

        /* JADX INFO: renamed from: v1t$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$$inlined$map$1", f = "LivePageViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1269a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1269a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: v1t$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$$inlined$map$1$2", f = "LivePageViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1270a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1270a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1270a c1270a;
                if (habVar instanceof C1270a) {
                    c1270a = (C1270a) habVar;
                    int i = c1270a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1270a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1270a = new C1270a(habVar);
                    }
                } else {
                    c1270a = new C1270a(habVar);
                }
                Object obj2 = c1270a.a;
                neb nebVar = neb.a;
                int i2 = c1270a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760.c cVar = new e760.c((Unit) obj);
                    c1270a.b = 1;
                    if (this.a.emit(cVar, c1270a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(jf8 jf8Var) {
            this.a = jf8Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends Unit>> g7iVar, hab habVar) throws Throwable {
            C1269a c1269a;
            if (habVar instanceof C1269a) {
                c1269a = (C1269a) habVar;
                int i = c1269a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1269a.b = i - Integer.MIN_VALUE;
                } else {
                    c1269a = new C1269a(habVar);
                }
            } else {
                c1269a = new C1269a(habVar);
            }
            Object obj = c1269a.a;
            neb nebVar = neb.a;
            int i2 = c1269a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1269a.b = 1;
                if (this.a.collect(bVar, c1269a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$1", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<BaseResponse<List<? extends Sport>>, BaseResponse<List<? extends Sport>>, hab<? super Unit>, Object> {
        public /* synthetic */ BaseResponse a;
        public /* synthetic */ BaseResponse b;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(BaseResponse<List<? extends Sport>> baseResponse, BaseResponse<List<? extends Sport>> baseResponse2, hab<? super Unit> habVar) {
            b bVar = v1t.this.new b(habVar);
            bVar.a = baseResponse;
            bVar.b = baseResponse2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            v1t v1tVar;
            BaseResponse baseResponse = this.a;
            BaseResponse baseResponse2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayListC = s2c0.a().c((List) baseResponse.data);
            int size = arrayListC.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                v1tVar = v1t.this;
                if (i2 >= size) {
                    break;
                }
                Object obj2 = arrayListC.get(i2);
                i2++;
                Sport sport = (Sport) obj2;
                v1tVar.c0.put(sport.id, new Integer(sport.eventSize));
            }
            ArrayList arrayListC2 = s2c0.a().c((List) baseResponse2.data);
            int size2 = arrayListC2.size();
            while (i < size2) {
                Object obj3 = arrayListC2.get(i);
                i++;
                Sport sport2 = (Sport) obj3;
                v1tVar.d0.put(sport2.id, new Integer(sport2.eventSize));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$3", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super e760<? extends Unit>>, hab<? super Unit>, Object> {
        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return v1t.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            v1t.this.X.m(e760.b.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$4", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = v1t.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
            return ((d) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<Unit> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v1t.this.X.m(e760Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getSports$5", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public e(hab<? super e> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            e eVar = v1t.this.new e(habVar);
            eVar.a = th;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v1t.this.X.m(new e760.a(th));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v8, types: [t1t] */
    /* JADX WARN: Type inference failed for: r1v9, types: [u1t] */
    public v1t(rh70 rh70Var, xcl xclVar, dv40 dv40Var, d240 d240Var, c2n c2nVar, zr1 zr1Var, z7p z7pVar, htf htfVar, lkz lkzVar, ofk ofkVar) {
        super(xclVar, ofkVar, z7pVar);
        rh70Var.getClass();
        xclVar.getClass();
        dv40Var.getClass();
        c2nVar.getClass();
        zr1Var.getClass();
        lkzVar.getClass();
        this.G = dv40Var;
        this.H = d240Var;
        this.I = c2nVar;
        this.J = zr1Var;
        this.K = z7pVar;
        this.L = htfVar;
        this.M = lkzVar;
        this.N = (FilterOrigin) rh70Var.b("key_live_tab_filter_origin");
        this.O = q5s.b(new s1t());
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bke0 bke0VarA = cke0.a(bigDecimal);
        this.P = bke0VarA;
        this.Q = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(bigDecimal);
        this.R = bke0VarA2;
        this.S = y9i.b(bke0VarA2);
        this.T = new Subscriber() { // from class: t1t
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SPORT_LIST, "on receive live sport list message: ", str), new Object[0]);
                str.getClass();
                v1t v1tVar = this.a;
                LinkedHashMap linkedHashMapQ1 = v1tVar.Q1(str);
                LinkedHashMap linkedHashMap = v1tVar.c0;
                for (String str2 : linkedHashMap.keySet()) {
                    t2c0 t2c0Var = v1tVar.B;
                    if (!Intrinsics.f(str2, t2c0Var != null ? t2c0Var.getId() : null)) {
                        Sport sport = (Sport) linkedHashMapQ1.get(str2);
                        linkedHashMap.put(str2, Integer.valueOf(sport != null ? sport.eventSize : 0));
                    }
                }
                v1tVar.L1();
            }
        };
        this.U = new Subscriber() { // from class: u1t
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SPORT_LIST, "on receive upcoming sport list message: ", str), new Object[0]);
                str.getClass();
                v1t v1tVar = this.a;
                LinkedHashMap linkedHashMapQ1 = v1tVar.Q1(str);
                LinkedHashMap linkedHashMap = v1tVar.d0;
                for (String str2 : linkedHashMap.keySet()) {
                    t2c0 t2c0Var = v1tVar.B;
                    if (!Intrinsics.f(str2, t2c0Var != null ? t2c0Var.getId() : null)) {
                        Sport sport = (Sport) linkedHashMapQ1.get(str2);
                        linkedHashMap.put(str2, Integer.valueOf(sport != null ? sport.eventSize : 0));
                    }
                }
                v1tVar.L1();
            }
        };
        tp90 tp90VarA = vp90.a(Reader.READ_DONE, Reader.READ_DONE, th5.b);
        this.V = tp90VarA;
        this.W = tp90VarA;
        g5x<e760<Unit>> g5xVar = new g5x<>();
        this.X = g5xVar;
        this.Y = g5xVar;
        g5x<e760<List<xvg>>> g5xVar2 = new g5x<>();
        this.Z = g5xVar2;
        this.a0 = g5xVar2;
        this.b0 = new g5x();
        this.c0 = new LinkedHashMap();
        this.d0 = new LinkedHashMap();
        this.e0 = new ArrayList();
        this.f0 = new ArrayList();
        this.k0 = new LinkedHashMap();
        this.m0 = 30000L;
    }

    @Override // defpackage.k42
    public final void F1() throws Throwable {
        super.F1();
        this.V.h();
    }

    @Override // defpackage.k42
    public final f7i<BaseResponse<BoostInfo>> G1() {
        return this.G.b();
    }

    @Override // defpackage.k42
    public final f7i I1(String str) {
        str.getClass();
        return this.G.m(str);
    }

    public final void L1() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.e0;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            OrderedSportItem orderedSportItemN1 = N1((t2c0) obj);
            if (orderedSportItemN1 != null) {
                arrayList.add(orderedSportItemN1);
            }
        }
        this.V.a(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<xvg> M1() {
        String str;
        g5x g5xVar = this.a0;
        if (!(g5xVar.d() instanceof e760.c)) {
            return ibg.a;
        }
        T tD = g5xVar.d();
        tD.getClass();
        Iterable iterable = (Iterable) ((e760.c) tD).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            xvg xvgVar = (xvg) obj;
            if (P1()) {
                RegularMarketRule regularMarketRule = this.j0;
                if (regularMarketRule != null && (str = regularMarketRule.a) != null) {
                    BigDecimal bigDecimal = (BigDecimal) this.Q.a.getValue();
                    BigDecimal bigDecimal2 = (BigDecimal) this.S.a.getValue();
                    for (Market market : !xvgVar.w.isEmpty() ? xvgVar.w : xvgVar.a.markets) {
                        if (Objects.equals(market.id, str) && market.status == 0 && market.hasAnyOutcomeInOddsRange(bigDecimal, bigDecimal2)) {
                            Event event = xvgVar.a;
                            List<Market> list = xvgVar.w;
                            ArrayList arrayListA = x26.a(list);
                            for (Object obj2 : list) {
                                Market market2 = (Market) obj2;
                                if (Intrinsics.f(market2.id, str) && market2.status == 0) {
                                    arrayListA.add(obj2);
                                }
                            }
                            event.markets = arrayListA;
                        }
                    }
                }
            } else {
                xvgVar.a.markets = xvgVar.w;
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    public final OrderedSportItem N1(t2c0 t2c0Var) {
        FilterOrigin filterOrigin;
        boolean zContains;
        List<String> sportIdWhitelist;
        String id = t2c0Var.getId();
        Integer num = (Integer) this.c0.get(id);
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = (Integer) this.d0.get(id);
        if ((num2 != null ? num2.intValue() : 0) + iIntValue > 0) {
            filterOrigin = this.N;
            if (filterOrigin != null || (sportIdWhitelist = filterOrigin.getSportIdWhitelist()) == null) {
                zContains = true;
            } else {
                zContains = sportIdWhitelist.contains(id);
            }
            if (zContains) {
                return new OrderedSportItem(id, t2c0Var.b(), iIntValue);
            }
        } else {
            t2c0 t2c0Var2 = this.B;
            if (id.equals(t2c0Var2 != null ? t2c0Var2.getId() : null)) {
                filterOrigin = this.N;
                if (filterOrigin != null) {
                    zContains = true;
                } else {
                    zContains = true;
                }
                if (zContains) {
                    return new OrderedSportItem(id, t2c0Var.b(), iIntValue);
                }
            }
        }
        return null;
    }

    public final void O1() {
        nie0 nie0Var = this.h0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        dv40 dv40Var = this.G;
        this.h0 = ea9.f(new s8i(new aai(new q8i(new a(new jf8(dv40Var.j(), dv40Var.z("1"), new b(null))), new c(null)), new d(null)), new e(null)), qcj0.a(this));
    }

    public final boolean P1() {
        Object value = this.P.getValue();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        return (Intrinsics.f(value, bigDecimal) || Intrinsics.f(this.R.getValue(), bigDecimal)) ? false : true;
    }

    public final LinkedHashMap Q1(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Sport sport = (Sport) ((JsonSerializeService) this.O.getValue()).fromJson(jSONArray.getString(i), Sport.class);
            String str2 = sport.id;
            str2.getClass();
            linkedHashMap.put(str2, sport);
        }
        return linkedHashMap;
    }

    public final void S1() {
        SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic("live^sports"), this.T);
        SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic("prematch^sports"), this.U);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<xvg> T1() {
        g5x g5xVar = this.a0;
        if (!(g5xVar.d() instanceof e760.c)) {
            return ibg.a;
        }
        T tD = g5xVar.d();
        tD.getClass();
        return (List) ((e760.c) tD).a;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        QuickMarketHelper.disposeAll();
    }

    public final void R1() {
        SocketPushManager.getInstance().subscribeTopic(new GroupTopic(UcKMP.bxYs), this.T);
        SocketPushManager.getInstance().subscribeTopic(new GroupTopic("prematch^sports"), this.U);
    }
}
