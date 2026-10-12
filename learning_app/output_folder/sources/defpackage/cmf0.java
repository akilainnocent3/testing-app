package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilterRequest;
import com.sportybet.plugin.realsports.data.SwipeBetPreferenceRequest;
import com.sportybet.plugin.realsports.data.SwipeBetPreferenceVO;
import com.sportybet.plugin.realsports.data.SwipeBetRequest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcmf0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cmf0 extends lcj0 {
    public final vgh a;
    public final bmf0 b;
    public final g5x<nyc> c;
    public final g5x d;
    public final g5x<nyc> e;
    public final g5x f;

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchData$1", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return cmf0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new ryc());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchData$2", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<List<? extends Event>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = cmf0.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends Event> list, hab<? super Unit> habVar) {
            return ((b) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new tyc(list));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchData$3", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super List<? extends Event>>, Throwable, hab<? super Unit>, Object> {
        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return cmf0.this.new c(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new qyc());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchResetData$1", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return cmf0.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new ryc());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchResetData$2", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<List<? extends Event>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = cmf0.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends Event> list, hab<? super Unit> habVar) {
            return ((e) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new tyc(list));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$fetchResetData$3", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super List<? extends Event>>, Throwable, hab<? super Unit>, Object> {
        public f(hab<? super f> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return cmf0.this.new f(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            cmf0.this.c.m(new qyc());
            return Unit.a;
        }
    }

    public cmf0(vgh vghVar, bmf0 bmf0Var) {
        vghVar.getClass();
        bmf0Var.getClass();
        this.a = vghVar;
        this.b = bmf0Var;
        g5x<nyc> g5xVar = new g5x<>();
        this.c = g5xVar;
        this.d = g5xVar;
        g5x<nyc> g5xVar2 = new g5x<>();
        this.e = g5xVar2;
        this.f = g5xVar2;
        F1();
    }

    public final void F1() {
        ea9.f(new s8i(new aai(new q8i(this.a.c(H1(true)), new a(null)), new b(null)), new c(null)), qcj0.a(this));
    }

    public final void G1() {
        SwipeBetPreferenceRequest.Builder builder = new SwipeBetPreferenceRequest.Builder();
        ibg ibgVar = ibg.a;
        SwipeBetPreferenceRequest swipeBetPreferenceRequestBuild = builder.setLeagues(ibgVar).setMarkets(ibgVar).build();
        SwipeBetPreferenceVO.Builder markets = new SwipeBetPreferenceVO.Builder().setLeagues(swipeBetPreferenceRequestBuild.preferredLeagues).setMarkets(swipeBetPreferenceRequestBuild.preferredMarkets);
        markets.setOddsFilter(new SwipeBetOddsFilterRequest.Builder().setMin(1.0d).setMax(2.147483647E9d).setIsMax(true).build());
        SwipeBetPreferenceVO swipeBetPreferenceVOBuild = markets.build();
        SwipeBetRequest swipeBetRequest = new SwipeBetRequest();
        swipeBetRequest.pageSize = 10;
        swipeBetRequest.lastIndex = m730.d("swipe_bet", this.b.d.isLogin() ? "pref_key_current_appeared_index" : "pref_key_default_current_appeared_index", "");
        swipeBetRequest.preference = swipeBetPreferenceVOBuild;
        List<Selection> listD = yv2.d();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = (ArrayList) listD;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hashSet.add(((Selection) obj).a.eventId);
        }
        swipeBetRequest.selectedMatches = CollectionsKt.C0(hashSet);
        String json = ep8.b().toJson(swipeBetRequest);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("reset recommendBody = %s", json);
        json.getClass();
        ea9.f(new s8i(new aai(new q8i(this.a.c(json), new d(null)), new e(null)), new f(null)), qcj0.a(this));
    }

    public final String H1(boolean z) {
        String strD;
        bmf0 bmf0Var = this.b;
        String strD2 = m730.d("swipe_bet", bmf0Var.d.isLogin() ? "pref_key_user_preference" : "pref_key_default_user_preference", "");
        SwipeBetPreferenceRequest swipeBetPreferenceRequestBuild = TextUtils.isEmpty(strD2) ? null : (SwipeBetPreferenceRequest) bmf0Var.e.fromJson(strD2, SwipeBetPreferenceRequest.class);
        if (swipeBetPreferenceRequestBuild == null) {
            SwipeBetPreferenceRequest.Builder builder = new SwipeBetPreferenceRequest.Builder();
            ibg ibgVar = ibg.a;
            swipeBetPreferenceRequestBuild = builder.setLeagues(ibgVar).setMarkets(ibgVar).build();
        }
        SwipeBetOddsFilterRequest swipeBetOddsFilterRequest = swipeBetPreferenceRequestBuild != null ? swipeBetPreferenceRequestBuild.preferredOdds : null;
        SwipeBetPreferenceVO.Builder markets = new SwipeBetPreferenceVO.Builder().setLeagues(swipeBetPreferenceRequestBuild.preferredLeagues).setMarkets(swipeBetPreferenceRequestBuild.preferredMarkets);
        if (swipeBetOddsFilterRequest != null) {
            markets.setOddsFilter(swipeBetOddsFilterRequest);
        }
        SwipeBetPreferenceVO swipeBetPreferenceVOBuild = markets.build();
        SwipeBetRequest swipeBetRequest = new SwipeBetRequest();
        swipeBetRequest.pageSize = 10;
        t3c0 t3c0Var = bmf0Var.d;
        if (z) {
            strD = m730.d("swipe_bet", t3c0Var.isLogin() ? "pref_key_current_appeared_index" : "pref_key_default_current_appeared_index", "");
        } else {
            strD = m730.d("swipe_bet", t3c0Var.isLogin() ? "pref_key_paginate_index" : "pref_key_default_paginate_index", "");
        }
        swipeBetRequest.lastIndex = strD;
        swipeBetRequest.preference = swipeBetPreferenceVOBuild;
        List<Selection> listD = yv2.d();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = (ArrayList) listD;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hashSet.add(((Selection) obj).a.eventId);
        }
        swipeBetRequest.selectedMatches = new ArrayList(hashSet);
        String json = ep8.b().toJson(swipeBetRequest);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("recommendBody = %s", json);
        json.getClass();
        return json;
    }
}
