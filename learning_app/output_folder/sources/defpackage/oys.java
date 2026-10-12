package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Loys;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oys extends lcj0 {
    public Sport A;
    public RegularMarketRule B;
    public final HashMap C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public v2t H;
    public final tp90 I;
    public final np40 J;
    public final tp90 K;
    public final np40 L;
    public final uga0<Pair<Sport, RegularMarketRule>> M;
    public final np40 N;
    public final ConcurrentHashMap O;
    public final bke0 P;
    public final pp40 Q;
    public final lys R;
    public final mys S;
    public final vgh a;
    public final p85 b;
    public final jmk c;
    public final ofk d;
    public final ISocketPushManager e;
    public final kbz f;
    public final htf i;
    public final eji0 v;
    public final JsonSerializeService w;
    public final s2c0 y;
    public final lkz z;

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$loadMarketsAndEvents$1", f = "LiveEventsPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<List<? extends RegularMarketRule>, List<? extends Event>, BaseResponse<BoostInfo>, hab<? super v2t>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;
        public /* synthetic */ BaseResponse c;
        public final /* synthetic */ String d;
        public final /* synthetic */ oys e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, oys oysVar, String str) {
            super(4, habVar);
            this.d = str;
            this.e = oysVar;
        }

        @Override // defpackage.ejj
        public final Object d(List<? extends RegularMarketRule> list, List<? extends Event> list2, BaseResponse<BoostInfo> baseResponse, hab<? super v2t> habVar) {
            a aVar = new a(habVar, this.e, this.d);
            aVar.a = list;
            aVar.b = list2;
            aVar.c = baseResponse;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            List list2 = this.b;
            BaseResponse baseResponse = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            BoostInfo boostInfo = (BoostInfo) baseResponse.data;
            ?? arrayList = 0;
            arrayList = 0;
            arrayList = 0;
            if (boostInfo != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = boostInfo.usableTime;
                if (jCurrentTimeMillis >= boostInfo.expireTime || j > jCurrentTimeMillis) {
                    boostInfo = null;
                }
                if (boostInfo != null) {
                    tkp tkpVar = boostInfo.details;
                    if (tkpVar != null) {
                        arrayList = new ArrayList(ac8.r(tkpVar, 10));
                        ArrayList<klp> arrayList2 = tkpVar.a;
                        int size = arrayList2.size();
                        int i = 0;
                        while (i < size) {
                            klp klpVar = arrayList2.get(i);
                            i++;
                            omp ompVarD = klpVar.d();
                            d0v d0vVar = new d0v();
                            String strF = ompVarD.j("tournamentId").f();
                            strF.getClass();
                            d0vVar.put("tournamentId", strF);
                            String strF2 = ompVarD.j(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID).f();
                            strF2.getClass();
                            d0vVar.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, strF2);
                            String strF3 = ompVarD.j("marketId").f();
                            strF3.getClass();
                            d0vVar.put("marketId", strF3);
                            int iB = ompVarD.j("productId").b();
                            d0vVar.put("productId", iB == 0 ? "" : String.valueOf(iB));
                            arrayList.add(d0vVar.c());
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = ibg.a;
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                oys oysVar = this.e;
                String str = this.d;
                if (!zHasNext) {
                    v2t v2tVar = new v2t(str, arrayList3, new u2t(list2, arrayList));
                    oysVar.H = v2tVar;
                    return v2tVar;
                }
                arrayList3.add(oysVar.G1(str, (RegularMarketRule) it.next()));
            }
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$loadMarketsAndEvents$2", f = "LiveEventsPanelViewModel.kt", l = {333}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<v2t, hab<? super Unit>, Object> {
        public Sport a;
        public RegularMarketRule b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ oys e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, oys oysVar, String str) {
            super(2, habVar);
            this.e = oysVar;
            this.f = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.e, this.f);
            bVar.d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(v2t v2tVar, hab<? super Unit> habVar) {
            return ((b) create(v2tVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            Object next;
            RegularMarketRule regularMarketRule;
            Sport sport;
            RegularMarketRule regularMarketRule2;
            oys oysVar = this.e;
            htf htfVar = oysVar.i;
            v2t v2tVar = (v2t) this.d;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                Sport sport2 = oysVar.A;
                if (sport2 != null) {
                    if (!Intrinsics.f(sport2.id, this.f)) {
                        sport2 = null;
                    }
                    if (sport2 != null) {
                        RegularMarketRule regularMarketRule3 = oysVar.B;
                        if (regularMarketRule3 != null) {
                            htfVar.getClass();
                            str = htf.d(regularMarketRule3).a;
                        } else {
                            str = null;
                        }
                        Iterator<T> it = v2tVar.b.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            htfVar.getClass();
                        } while (!Intrinsics.f(htf.d((RegularMarketRule) next).a, str));
                        RegularMarketRule regularMarketRule4 = (RegularMarketRule) next;
                        if (regularMarketRule4 == null) {
                            regularMarketRule = (RegularMarketRule) CollectionsKt.firstOrNull(v2tVar.b);
                            if (regularMarketRule == null) {
                                throw new t2t();
                            }
                        } else {
                            regularMarketRule = regularMarketRule4;
                        }
                        oysVar.B = regularMarketRule;
                        uga0<Pair<Sport, RegularMarketRule>> uga0Var = oysVar.M;
                        Pair pair = new Pair(sport2, regularMarketRule);
                        this.d = v2tVar;
                        this.a = sport2;
                        this.b = regularMarketRule;
                        this.c = 1;
                        if (uga0Var.a.emit(pair, this) == nebVar) {
                            return nebVar;
                        }
                        sport = sport2;
                        regularMarketRule2 = regularMarketRule;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            RegularMarketRule regularMarketRule5 = this.b;
            Sport sport3 = this.a;
            m660.b(obj);
            sport = sport3;
            regularMarketRule2 = regularMarketRule5;
            List list = v2tVar.c.a;
            Sport sport4 = oysVar.A;
            List listC = htfVar.c(sport4 != null ? sport4.id : null, regularMarketRule2.a, list, true);
            List list2 = v2tVar.c.b;
            if (list2 == null) {
                list2 = ibg.a;
            }
            List list3 = list2;
            bke0 bke0Var = oysVar.P;
            Object data = ((UIState) bke0Var.getValue()).getData();
            bke0Var.setValue(data != null ? new UIState.Success(jys.a((jys) data, sport, v2tVar.b, regularMarketRule2, listC, list3, 1)) : UIState.Idle.INSTANCE);
            oysVar.N1(listC);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$loadMarketsAndEvents$3", f = "LiveEventsPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super v2t>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super v2t> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = oys.this.new c(habVar);
            cVar.a = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = oys.this.P;
            UIState.Error error = new UIState.Error(th, ((UIState) bke0Var.getValue()).getData());
            bke0Var.getClass();
            bke0Var.k(null, error);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$marketSubscriber$1$1", f = "LiveEventsPanelViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ oys c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, oys oysVar, String str) {
            super(2, habVar);
            this.b = str;
            this.c = oysVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SocketMarketMessage socketMarketMessageCreate;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String str = this.b;
                if (str != null && (socketMarketMessageCreate = SocketMarketMessage.create(str)) != null) {
                    oys oysVar = this.c;
                    tp90 tp90Var = oysVar.I;
                    p2v p2vVar = new p2v(socketMarketMessageCreate, (RegularMarketRule) oysVar.O.get(socketMarketMessageCreate.eventId));
                    this.a = 1;
                    if (tp90Var.emit(p2vVar, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$onLoadLivePanel$1", f = "LiveEventsPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super List<? extends Sport>>, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return oys.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Sport>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = oys.this.P;
            if (bke0Var.getValue() instanceof UIState.Idle) {
                UIState.Loading loading = new UIState.Loading(null, 1, null);
                bke0Var.getClass();
                bke0Var.k(null, loading);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$onLoadLivePanel$2", f = "LiveEventsPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<List<? extends Sport>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = oys.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends Sport> list, hab<? super Unit> habVar) {
            return ((f) create(list, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x005b  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            oys oysVar = oys.this;
            bke0 bke0Var = oysVar.P;
            jys jysVar = (jys) ((UIState) bke0Var.getValue()).getData();
            List<Sport> list2 = jysVar != null ? jysVar.a : null;
            ArrayList arrayListK1 = oysVar.K1(oysVar.F1(list));
            if (arrayListK1.isEmpty()) {
                arrayListK1 = null;
            }
            if (arrayListK1 == null) {
                throw new t2t();
            }
            Sport sport = oysVar.A;
            if (sport == null) {
                sport = (Sport) CollectionsKt.V(arrayListK1);
            } else {
                if (!arrayListK1.isEmpty()) {
                    int size = arrayListK1.size();
                    int i = 0;
                    do {
                        if (i >= size) {
                            sport = null;
                            break;
                        }
                        obj2 = arrayListK1.get(i);
                        i++;
                    } while (!Intrinsics.f(((Sport) obj2).id, sport.id));
                } else {
                    sport = null;
                    break;
                }
                if (sport == null) {
                    sport = (Sport) CollectionsKt.V(arrayListK1);
                }
            }
            oysVar.A = sport;
            if (!Intrinsics.f(list2, arrayListK1)) {
                UIState.Loading loading = new UIState.Loading(new jys(arrayListK1, sport));
                bke0Var.getClass();
                bke0Var.k(null, loading);
            }
            oysVar.H1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$onLoadLivePanel$3", f = "LiveEventsPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements cjj<g7i<? super List<? extends Sport>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public g(hab<? super g> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends Sport>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            g gVar = oys.this.new g(habVar);
            gVar.a = th;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = oys.this.P;
            UIState.Error error = new UIState.Error(th, ((UIState) bke0Var.getValue()).getData());
            bke0Var.getClass();
            bke0Var.k(null, error);
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [lys] */
    /* JADX WARN: Type inference failed for: r1v18, types: [mys] */
    public oys(vgh vghVar, p85 p85Var, jmk jmkVar, ofk ofkVar, ISocketPushManager iSocketPushManager, kbz kbzVar, htf htfVar, eji0 eji0Var, JsonSerializeService jsonSerializeService, s2c0 s2c0Var, lkz lkzVar) {
        vghVar.getClass();
        p85Var.getClass();
        iSocketPushManager.getClass();
        kbzVar.getClass();
        jsonSerializeService.getClass();
        s2c0Var.getClass();
        lkzVar.getClass();
        this.a = vghVar;
        this.b = p85Var;
        this.c = jmkVar;
        this.d = ofkVar;
        this.e = iSocketPushManager;
        this.f = kbzVar;
        this.i = htfVar;
        this.v = eji0Var;
        this.w = jsonSerializeService;
        this.y = s2c0Var;
        this.z = lkzVar;
        this.C = new HashMap();
        bke0 bke0VarA = cke0.a(dcz.c);
        this.D = bke0VarA;
        this.E = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.F = bke0VarA2;
        this.G = y9i.b(bke0VarA2);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.I = tp90VarB;
        this.J = y9i.a(tp90VarB);
        tp90 tp90VarB2 = vp90.b(0, 0, null, 7);
        this.K = tp90VarB2;
        this.L = y9i.a(tp90VarB2);
        uga0<Pair<Sport, RegularMarketRule>> uga0Var = new uga0<>();
        this.M = uga0Var;
        this.N = y9i.a(uga0Var);
        this.O = new ConcurrentHashMap();
        bke0 bke0VarA3 = cke0.a(UIState.Idle.INSTANCE);
        this.P = bke0VarA3;
        this.Q = y9i.b(bke0VarA3);
        this.R = new Subscriber() { // from class: lys
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                oys oysVar = this.a;
                sp5.c(qcj0.a(oysVar), null, null, new oys.d(null, oysVar, str), 3);
            }
        };
        this.S = new Subscriber() { // from class: mys
            /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
            /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[Catch: JSONException -> 0x00bf, TryCatch #0 {JSONException -> 0x00bf, blocks: (B:5:0x0011, B:6:0x002e, B:8:0x0035, B:9:0x004e, B:15:0x0062, B:17:0x0070, B:19:0x0074, B:22:0x007b, B:24:0x007f, B:36:0x00a9, B:27:0x0086, B:29:0x008c, B:35:0x00a3), top: B:41:0x0011 }] */
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                Object obj;
                oys oysVar = this.a;
                bke0 bke0Var = oysVar.P;
                if (((UIState) bke0Var.getValue()).getData() == null) {
                    return;
                }
                try {
                    JSONArray jSONArray = new JSONArray(str);
                    int i = 0;
                    IntRange intRangeN = f.n(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList(ac8.r(intRangeN, 10));
                    Iterator<Integer> it = intRangeN.iterator();
                    while (((e3p) it).c) {
                        arrayList.add((Sport) oysVar.w.fromJson(jSONArray.getString(((r2p) it).nextInt()), Sport.class));
                    }
                    ArrayList arrayListK1 = oysVar.K1(oysVar.F1(arrayList));
                    if (arrayListK1.isEmpty()) {
                        arrayListK1 = null;
                    }
                    if (arrayListK1 == null) {
                        return;
                    }
                    jys jysVar = (jys) ((UIState) bke0Var.getValue()).getData();
                    if (arrayListK1.equals(jysVar != null ? jysVar.a : null)) {
                        return;
                    }
                    Sport sport = oysVar.A;
                    if (sport == null) {
                        sport = (Sport) CollectionsKt.V(arrayListK1);
                    } else {
                        if (!arrayListK1.isEmpty()) {
                            int size = arrayListK1.size();
                            do {
                                if (i < size) {
                                    obj = arrayListK1.get(i);
                                    i++;
                                }
                            } while (!Intrinsics.f(((Sport) obj).id, sport.id));
                            if (sport != null) {
                                sport = (Sport) CollectionsKt.V(arrayListK1);
                            }
                        }
                        sport = null;
                        if (sport != null) {
                            sport = (Sport) CollectionsKt.V(arrayListK1);
                        }
                    }
                    oysVar.A = sport;
                    UIState.Loading loading = new UIState.Loading(new jys(arrayListK1, sport));
                    bke0Var.getClass();
                    bke0Var.k(null, loading);
                    oysVar.H1();
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        };
    }

    public final ArrayList F1(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Sport sport = (Sport) obj;
            if (sport.isValid()) {
                if (this.y.c.containsKey(sport.id)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final RegularMarketRule G1(String str, RegularMarketRule regularMarketRule) {
        RegularMarketRule regularMarketRuleA;
        eji0 eji0Var = this.v;
        if (!eji0Var.e(regularMarketRule, str, true)) {
            dtf dtfVar = dtf.c;
            String str2 = regularMarketRule.a;
            htf htfVar = this.i;
            htfVar.getClass();
            return (!htfVar.a.b(dtfVar, str, str2, true) || (regularMarketRuleA = htfVar.a(str, regularMarketRule, ((Boolean) this.F.getValue()).booleanValue(), true)) == null || Intrinsics.f(regularMarketRuleA.a, regularMarketRule.a)) ? regularMarketRule : regularMarketRuleA;
        }
        RegularMarketRule regularMarketRuleB = eji0Var.b((dcz) this.D.getValue(), regularMarketRule, str, true);
        if (regularMarketRuleB != null) {
            return regularMarketRuleB;
        }
        return regularMarketRule;
    }

    public final void H1() {
        String str;
        List<String> listC;
        Sport sport = this.A;
        if (sport == null || (str = sport.id) == null) {
            return;
        }
        kbz kbzVar = this.f;
        vcz vczVarE = kbzVar.e();
        boolean z = vczVarE.a && vczVarE.b;
        vcz vczVarE2 = kbzVar.e();
        boolean z2 = vczVarE2.c && vczVarE2.d;
        int iOrdinal = ((dcz) this.D.getValue()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
            } else if (z2) {
                listC = kotlin.collections.a.c("60100");
            }
        } else {
            listC = z ? kotlin.collections.a.c("60200") : null;
        }
        jmk jmkVar = this.c;
        jmkVar.getClass();
        ea9.f(new s8i(new aai(r7d.a(h8i.c(b8i.a(new imk(str, null)), jmkVar.a), this.a.e(str, z, z2, listC), this.b.a(false), new a(null, this, str)), new b(null, this, str)), new c(null)), qcj0.a(this));
    }

    public final void I1() {
        if (this.P.getValue() instanceof UIState.Loading) {
            return;
        }
        ea9.f(new s8i(new aai(new q8i(this.a.n(), new e(null)), new f(null)), new g(null)), qcj0.a(this));
    }

    public final void J1(RegularMarketRule regularMarketRule, boolean z) {
        String str;
        v2t v2tVar;
        regularMarketRule.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIVE_PANEL);
        String str2 = regularMarketRule.a;
        aVar.a(tym.a("onMarketChanged market: ", str2), new Object[0]);
        RegularMarketRule regularMarketRule2 = this.B;
        if (Intrinsics.f(str2, regularMarketRule2 != null ? regularMarketRule2.a : null)) {
            return;
        }
        this.B = regularMarketRule;
        if (z) {
            H1();
            return;
        }
        Sport sport = this.A;
        if (sport == null || (str = sport.id) == null || (v2tVar = this.H) == null || !Intrinsics.f(v2tVar.a, str)) {
            return;
        }
        this.M.a(new Pair<>(sport, regularMarketRule));
        List list = v2tVar.c.a;
        Sport sport2 = this.A;
        List listC = this.i.c(sport2 != null ? sport2.id : null, str2, list, true);
        bke0 bke0Var = this.P;
        Object data = ((UIState) bke0Var.getValue()).getData();
        bke0Var.setValue(data != null ? new UIState.Success(jys.a((jys) data, null, v2tVar.b, regularMarketRule, listC, null, 35)) : UIState.Idle.INSTANCE);
        N1(listC);
    }

    public final ArrayList K1(ArrayList arrayList) {
        int iA = p1v.a(ac8.r(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            linkedHashMap.put(((Sport) obj).id, obj);
        }
        List<t2c0> listA = this.z.a();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            Sport sport = (Sport) linkedHashMap.get(((t2c0) it.next()).getId());
            if (sport != null) {
                arrayList2.add(sport);
            }
        }
        return arrayList2;
    }

    public final void L1(String str, String str2) {
        List<Event> list;
        Object next;
        RegularMarketRule regularMarketRuleA;
        jys jysVar = (jys) ((UIState) this.P.getValue()).getData();
        if (jysVar == null || (list = jysVar.e) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.O;
        RegularMarketRule regularMarketRule = (RegularMarketRule) concurrentHashMap.get(str);
        if (Intrinsics.f(regularMarketRule != null ? regularMarketRule.a : null, str2)) {
            mtg0.a aVar = mtg0.a;
            aVar.a(l390.a(jl7.a(aVar, MyLog.TAG_LIVE_PANEL, "Dynamic market ", str2, " for event "), str, " is already subscribed"), new Object[0]);
            return;
        }
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((Event) next).eventId, str));
        Event event = (Event) next;
        if (event == null || (regularMarketRuleA = RegularMarketRule.a(str2, null)) == null) {
            return;
        }
        concurrentHashMap.put(str, regularMarketRuleA);
        String str3 = e4b.a;
        GroupTopic groupTopic = new GroupTopic(event.getMarketStatusTopic(str3, str2));
        GroupTopic groupTopic2 = new GroupTopic(event.getMarketOddsTopic(str3, str2));
        HashMap map = this.C;
        lys lysVar = this.R;
        map.put(groupTopic, lysVar);
        map.put(groupTopic2, lysVar);
        ISocketPushManager iSocketPushManager = this.e;
        iSocketPushManager.subscribeTopic(groupTopic, lysVar);
        iSocketPushManager.subscribeTopic(groupTopic2, lysVar);
        mtg0.a aVar2 = mtg0.a;
        StringBuilder sbA = jl7.a(aVar2, MyLog.TAG_LIVE_PANEL, "[eventId=", str, "] Subscribed to dynamic market: ");
        sbA.append(str2);
        aVar2.g(sbA.toString(), new Object[0]);
    }

    public final void M1() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIVE_PANEL);
        HashMap map = this.C;
        aVar.a("unsubscribe All Topics [" + map.size() + "]: " + map.keySet(), new Object[0]);
        for (Map.Entry entry : map.entrySet()) {
            this.e.unsubscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final void N1(List<? extends Event> list) {
        List<Outcome> list2;
        String str;
        M1();
        this.O.clear();
        HashMap map = this.C;
        map.clear();
        for (final Event event : list) {
            GroupTopic groupTopic = new GroupTopic(event.getTopic());
            String str2 = e4b.a;
            RegularMarketRule regularMarketRule = this.B;
            Object obj = null;
            GroupTopic groupTopic2 = new GroupTopic(event.getMarketStatusTopic(str2, regularMarketRule != null ? regularMarketRule.a : null));
            RegularMarketRule regularMarketRule2 = this.B;
            GroupTopic groupTopic3 = new GroupTopic(event.getMarketOddsTopic(str2, regularMarketRule2 != null ? regularMarketRule2.a : null));
            Subscriber subscriber = new Subscriber() { // from class: kys
                @Override // com.sportybet.ntespm.socket.Subscriber
                public final void onReceive(String str3) {
                    jys jysVar;
                    List<Event> list3;
                    Object obj2;
                    String str4 = event.eventId;
                    str4.getClass();
                    str3.getClass();
                    oys oysVar = this.a;
                    bke0 bke0Var = oysVar.P;
                    if (!(bke0Var.getValue() instanceof UIState.Success) || (jysVar = (jys) ((UIState) bke0Var.getValue()).getData()) == null || (list3 = jysVar.e) == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(list3);
                    int size = arrayList.size();
                    int i = 0;
                    int i2 = 0;
                    do {
                        if (i2 >= size) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = arrayList.get(i2);
                            i2++;
                        }
                    } while (!Intrinsics.f(((Event) obj2).eventId, str4));
                    Event event2 = (Event) obj2;
                    if (event2 != null) {
                        event2.update(str3);
                        if (d3.I(event2.status, event2.estimateStartTime)) {
                            sp5.c(qcj0.a(oysVar), null, null, new nys(oysVar, arrayList, event2, null), 3);
                            return;
                        }
                        arrayList.remove(event2);
                        RegularMarketRule regularMarketRule3 = (RegularMarketRule) oysVar.O.get(event2.eventId);
                        String str5 = regularMarketRule3 != null ? regularMarketRule3.a : null;
                        GroupTopic groupTopic4 = new GroupTopic(event2.getTopic());
                        String str6 = e4b.a;
                        RegularMarketRule regularMarketRule4 = oysVar.B;
                        GroupTopic groupTopic5 = new GroupTopic(event2.getMarketStatusTopic(str6, regularMarketRule4 != null ? regularMarketRule4.a : null));
                        RegularMarketRule regularMarketRule5 = oysVar.B;
                        ArrayList arrayListV = ly0.v(new GroupTopic[]{groupTopic4, groupTopic5, new GroupTopic(event2.getMarketOddsTopic(str6, regularMarketRule5 != null ? regularMarketRule5.a : null)), str5 != null ? new GroupTopic(event2.getMarketStatusTopic(str6, str5)) : null, str5 != null ? new GroupTopic(event2.getMarketOddsTopic(str6, str5)) : null});
                        int size2 = arrayListV.size();
                        while (i < size2) {
                            Object obj3 = arrayListV.get(i);
                            i++;
                            GroupTopic groupTopic6 = (GroupTopic) obj3;
                            Subscriber subscriber2 = (Subscriber) oysVar.C.remove(groupTopic6);
                            if (subscriber2 != null) {
                                oysVar.e.unsubscribeTopic(groupTopic6, subscriber2);
                            }
                        }
                        Object data = ((UIState) bke0Var.getValue()).getData();
                        bke0Var.setValue(data != null ? new UIState.Success(jys.a((jys) data, null, null, null, arrayList, null, 47)) : UIState.Idle.INSTANCE);
                    }
                }
            };
            lys lysVar = this.R;
            map.put(groupTopic2, lysVar);
            map.put(groupTopic3, lysVar);
            map.put(groupTopic, subscriber);
            ISocketPushManager iSocketPushManager = this.e;
            iSocketPushManager.subscribeTopic(groupTopic, subscriber);
            iSocketPushManager.subscribeTopic(groupTopic2, lysVar);
            iSocketPushManager.subscribeTopic(groupTopic3, lysVar);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LIVE_PANEL);
            String str3 = event.eventId;
            RegularMarketRule regularMarketRule3 = this.B;
            aVar.g(y36.a("[eventId=", str3, "] Subscribed to market: ", regularMarketRule3 != null ? regularMarketRule3.a : null), new Object[0]);
            for (Object obj2 : this.d.b(event)) {
                Market market = (Market) obj2;
                if (market != null && market.status == 0 && (list2 = market.outcomes) != null) {
                    if (!list2.isEmpty()) {
                        Iterator<T> it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Outcome outcome = (Outcome) it.next();
                                if (outcome.isActive != 1 || (str = outcome.odds) == null || str.length() == 0) {
                                }
                            }
                        }
                    }
                    obj = obj2;
                    break;
                }
            }
            Market market2 = (Market) obj;
            if (market2 != null) {
                String str4 = event.eventId;
                str4.getClass();
                String str5 = market2.id;
                str5.getClass();
                L1(str4, str5);
            }
        }
    }

    public final void O1(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        v2t v2tVar = this.H;
        v2t v2tVar2 = null;
        List<RegularMarketRule> list = v2tVar != null ? v2tVar.b : null;
        if (list != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (RegularMarketRule regularMarketRule3 : list) {
                if (Intrinsics.f(regularMarketRule3.a, regularMarketRule.a)) {
                    regularMarketRule3 = regularMarketRule2;
                }
                arrayList.add(regularMarketRule3);
            }
            v2t v2tVar3 = this.H;
            if (v2tVar3 != null) {
                String str = v2tVar3.a;
                u2t u2tVar = v2tVar3.c;
                str.getClass();
                v2tVar2 = new v2t(str, arrayList, u2tVar);
            }
            this.H = v2tVar2;
        }
    }
}
