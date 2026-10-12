package com.sportybet.plugin.myfavorite.widget;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.patron.FavoriteTournament;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.LiveEventChange;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.brn;
import defpackage.btf;
import defpackage.buc;
import defpackage.cus;
import defpackage.dcz;
import defpackage.dji0;
import defpackage.dtf;
import defpackage.e8z;
import defpackage.eji0;
import defpackage.ep8;
import defpackage.epa;
import defpackage.f16;
import defpackage.f3i;
import defpackage.f4c0;
import defpackage.fji0;
import defpackage.fu5;
import defpackage.gax;
import defpackage.gji0;
import defpackage.htf;
import defpackage.iax;
import defpackage.icx;
import defpackage.kbz;
import defpackage.l00;
import defpackage.lkz;
import defpackage.lp0;
import defpackage.mtg0;
import defpackage.n3h0;
import defpackage.nbk;
import defpackage.nsf;
import defpackage.nyc;
import defpackage.oap;
import defpackage.ofk;
import defpackage.oh5;
import defpackage.oji0;
import defpackage.ooy;
import defpackage.p7m;
import defpackage.q2v;
import defpackage.qr0;
import defpackage.roy;
import defpackage.s2c0;
import defpackage.syc;
import defpackage.t2c0;
import defpackage.tyc;
import defpackage.u9x;
import defpackage.us;
import defpackage.vcz;
import defpackage.voy;
import defpackage.vq80;
import defpackage.w2t;
import defpackage.w3v;
import defpackage.w7x;
import defpackage.w9x;
import defpackage.wii0;
import defpackage.wt40;
import defpackage.wve0;
import defpackage.x7g;
import defpackage.xbj0;
import defpackage.y9x;
import defpackage.ycz;
import defpackage.yii0;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.zoy;
import defpackage.zs50;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteLivePanel extends p7m implements yv2.b, cus.d {
    public static final /* synthetic */ int q0 = 0;
    public lkz A;
    public final QuickMarketSpotEnum B;
    public final HashMap C;
    public com.sportybet.android.widget.LoadingView D;
    public TabLayout E;
    public TabLayout F;
    public RelativeLayout G;
    public OneUpTwoUpSwitch H;
    public OUEarlyGoalsSwitch I;
    public View J;
    public BubbleView K;
    public final Object L;
    public final Object M;
    public f16<BaseResponse<List<Sport>>> N;
    public f16<BaseResponse<PreMatchSportsData>> O;
    public f16<BaseResponse<BoostInfo>> P;
    public boolean Q;
    public final ArrayList R;
    public cus S;
    public boolean T;
    public final ArrayList U;
    public final ArrayList V;
    public ArrayList W;
    public boolean a0;
    public boolean b0;
    public zs50 c;
    public String c0;
    public kbz d;
    public w2t d0;
    public nsf e;
    public final Set<Pair<? extends Topic, Subscriber>> e0;
    public htf f;
    public final a f0;
    public final b g0;
    public w7x h0;
    public ypz i;
    public e8z i0;
    public ooy j0;
    public final c k0;
    public final d l0;
    public TextView m0;
    public boolean n0;
    public final h o0;
    public xbj0 p0;
    public f3i v;
    public eji0 w;
    public gji0 y;
    public ofk z;

    /* JADX INFO: loaded from: classes7.dex */
    public class a implements Subscriber {
        public a() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.q("MyFavoriteLivePanel");
            aVar.a("on receive market status message: %s", str);
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            cus cusVar = myFavoriteLivePanel.S;
            if (cusVar == null || myFavoriteLivePanel.n0) {
                return;
            }
            cusVar.p(SocketMarketMessage.create(str), null);
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public class b implements Subscriber {
        public b() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            Tournament tournament;
            Event event;
            List<FavoriteTournament> list;
            mtg0.a aVar = mtg0.a;
            aVar.q("MyFavoriteLivePanel");
            aVar.a("on receive event status message: %s", str);
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            cus cusVar = myFavoriteLivePanel.S;
            if (cusVar == null || myFavoriteLivePanel.n0) {
                return;
            }
            SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
            t2c0 t2c0Var = cusVar.v;
            if (t2c0Var == null || socketEventMessageCreate == null) {
                return;
            }
            aVar.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
            aVar.a("handle event: %s", socketEventMessageCreate.jsonObject.toString());
            try {
                if (TextUtils.equals(n3h0.a(t2c0Var.getId()), socketEventMessageCreate.sportId)) {
                    boolean z = socketEventMessageCreate.canLiveBet;
                    String str2 = socketEventMessageCreate.tournamentId;
                    String str3 = socketEventMessageCreate.tournamentName;
                    String str4 = socketEventMessageCreate.tournamentCategoryId;
                    String str5 = socketEventMessageCreate.tournamentCategoryName;
                    String str6 = socketEventMessageCreate.eventId;
                    if (cusVar.C && (list = cusVar.E) != null && list.size() > 0) {
                        if (!icx.a.a().g(str2, cusVar.E)) {
                            aVar.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                            aVar.a("leaguedId not in my favorite: %s", str2);
                            return;
                        }
                    }
                    synchronized (cusVar.c) {
                        try {
                            ArrayList arrayList = cusVar.d;
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    tournament = null;
                                    break;
                                }
                                Object obj = arrayList.get(i);
                                i++;
                                tournament = (Tournament) obj;
                                if (TextUtils.equals(tournament.id, str2)) {
                                    if (TextUtils.equals(tournament.categoryId, str4)) {
                                        break;
                                    }
                                    mtg0.a aVar2 = mtg0.a;
                                    aVar2.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                                    aVar2.a("match tournamentId, but categoryId is not matched. tournament: %s", tournament);
                                    return;
                                }
                            }
                            if (tournament != null) {
                                Iterator<Event> it = tournament.events.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        event = null;
                                        break;
                                    }
                                    Event next = it.next();
                                    if (TextUtils.equals(str6, next.eventId)) {
                                        event = next;
                                        break;
                                    }
                                }
                                if (event == null) {
                                    if (!z) {
                                        return;
                                    }
                                    Event event2 = new Event();
                                    event2.eventId = str6;
                                    event2.tournament = tournament;
                                    event2.sport = cusVar.n(t2c0Var, tournament);
                                    event2.update(socketEventMessageCreate.jsonObject);
                                    tournament.events.add(event2);
                                    if (!cusVar.i.contains(tournament.id)) {
                                        int iIndexOf = cusVar.c.indexOf(tournament) + tournament.events.size();
                                        cusVar.c.add(iIndexOf, event2);
                                        cusVar.notifyItemInserted(iIndexOf);
                                        mtg0.a aVar3 = mtg0.a;
                                        aVar3.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                                        aVar3.a("and event(" + iIndexOf + "): " + event2, new Object[0]);
                                    }
                                    if (cusVar.G.g()) {
                                        cusVar.G.h(new LiveEventChange(event2, true, cus.o(cusVar.d, cusVar.c)));
                                    }
                                } else if (z) {
                                    event.update(socketEventMessageCreate.jsonObject);
                                    if (!cusVar.i.contains(tournament.id)) {
                                        cusVar.notifyItemChanged(cusVar.c.indexOf(event));
                                    }
                                } else {
                                    tournament.events.remove(event);
                                    if (!cusVar.i.contains(tournament.id)) {
                                        int iIndexOf2 = cusVar.c.indexOf(event);
                                        cusVar.c.remove(iIndexOf2);
                                        cusVar.notifyItemRemoved(iIndexOf2);
                                        mtg0.a aVar4 = mtg0.a;
                                        aVar4.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                                        aVar4.a("remove event(" + iIndexOf2 + "): " + event, new Object[0]);
                                    }
                                    if (tournament.events.size() == 0) {
                                        cusVar.d.remove(tournament);
                                        cusVar.i.remove(tournament.id);
                                        int iIndexOf3 = cusVar.c.indexOf(tournament);
                                        cusVar.c.remove(iIndexOf3);
                                        cusVar.notifyItemRemoved(iIndexOf3);
                                        mtg0.a aVar5 = mtg0.a;
                                        aVar5.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                                        aVar5.a("remove tournament(" + iIndexOf3 + "): " + tournament, new Object[0]);
                                    }
                                    if (cusVar.c.size() == 0 && cusVar.G.g()) {
                                        cusVar.G.i(new tyc(new Object()));
                                    }
                                    if (cusVar.G.g()) {
                                        cusVar.G.h(new LiveEventChange(event, false, cus.o(cusVar.d, cusVar.c)));
                                    }
                                }
                            } else {
                                if (!z) {
                                    return;
                                }
                                Tournament tournament2 = new Tournament();
                                tournament2.id = str2;
                                tournament2.name = str3;
                                tournament2.categoryId = str4;
                                tournament2.categoryName = str5;
                                tournament2.events = new ArrayList();
                                Event event3 = new Event();
                                event3.eventId = str6;
                                event3.tournament = tournament2;
                                event3.sport = cusVar.n(t2c0Var, tournament2);
                                event3.update(socketEventMessageCreate.jsonObject);
                                tournament2.events.add(event3);
                                cusVar.d.add(tournament2);
                                cusVar.i.remove(tournament2.id);
                                cusVar.c.add(tournament2);
                                cusVar.c.add(event3);
                                cusVar.notifyItemRangeInserted(cusVar.c.size() - 2, 2);
                                mtg0.a aVar6 = mtg0.a;
                                aVar6.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                                aVar6.a("add tournament(" + (cusVar.c.size() - 2) + "): " + tournament2 + " and event(" + (cusVar.c.size() - 1) + "): " + event3, new Object[0]);
                                if (cusVar.G.g()) {
                                    cusVar.G.h(new LiveEventChange(event3, true, cus.o(cusVar.d, cusVar.c)));
                                    cusVar.G.i(new syc());
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Exception e) {
                mtg0.a aVar7 = mtg0.a;
                aVar7.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                aVar7.p(e, "Failed to process event message", new Object[0]);
            }
        }
    }

    public class c implements TabLayout.d {
        public c() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            QuickMarketHelper.fetch(MyFavoriteLivePanel.this.B, ((Sport) gVar.a).id, new QuickMarketHelper.FetchCallback() { // from class: bax
                @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                public final void onResult(List list) {
                    MyFavoriteLivePanel.c cVar = this.a;
                    synchronized (MyFavoriteLivePanel.this.L) {
                        MyFavoriteLivePanel.this.A(list);
                    }
                    MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
                    myFavoriteLivePanel.p0.a.removeAllViews();
                    myFavoriteLivePanel.C.clear();
                    MyFavoriteLivePanel.this.D(true);
                    MyFavoriteLivePanel.this.v(false);
                }
            });
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class d implements TabLayout.d {
        public d() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            Sport selectedSport = myFavoriteLivePanel.getSelectedSport();
            RegularMarketRule selectedMarket = myFavoriteLivePanel.getSelectedMarket();
            if (selectedSport == null || selectedMarket == null || myFavoriteLivePanel.S == null) {
                return;
            }
            myFavoriteLivePanel.E(selectedSport, selectedMarket);
            ArrayList arrayListN = myFavoriteLivePanel.n(myFavoriteLivePanel.W, selectedMarket);
            cus cusVar = myFavoriteLivePanel.S;
            cusVar.getClass();
            cusVar.s(new ArrayList(arrayListN), selectedMarket);
            myFavoriteLivePanel.S.notifyDataSetChanged();
            myFavoriteLivePanel.C(true);
            Sport selectedSport2 = myFavoriteLivePanel.getSelectedSport();
            RegularMarketRule selectedMarket2 = myFavoriteLivePanel.getSelectedMarket();
            if (selectedSport2 != null && selectedMarket2 != null) {
                l00 l00Var = f4c0.a;
                Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.CONTENT_TYPE, "A_" + selectedSport2.id + "_" + selectedMarket2.a)};
                HashMap map = new HashMap(1);
                Map.Entry entry = entryArr[0];
                Object key = entry.getKey();
                if (nbk.a(key, entry, map, key) != null) {
                    oh5.a(epa.a(key, "duplicate key: "));
                    return;
                } else {
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    mapUnmodifiableMap.getClass();
                    f4c0.c("quick_market", mapUnmodifiableMap, false);
                }
            }
            new Handler().postDelayed(new Runnable() { // from class: cax
                @Override // java.lang.Runnable
                public final void run() {
                    MyFavoriteLivePanel myFavoriteLivePanel2 = MyFavoriteLivePanel.this;
                    myFavoriteLivePanel2.G(myFavoriteLivePanel2.S);
                }
            }, 300L);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class e extends OneUpTwoUpSwitch.d {
        public e() {
        }

        @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
        public final void d(OneUpTwoUpSwitch.f fVar) {
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            e8z e8zVar = myFavoriteLivePanel.i0;
            if (e8zVar != null) {
                e8zVar.d(fVar);
            }
            myFavoriteLivePanel.x(oji0.g(fVar));
        }
    }

    public class f extends SimpleResponseWrapper<List<Sport>> {
        public f() {
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            if (myFavoriteLivePanel.D.isShown()) {
                myFavoriteLivePanel.D.I();
                myFavoriteLivePanel.D.setOnClickListener(new View.OnClickListener() { // from class: eax
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MyFavoriteLivePanel.this.u();
                    }
                });
            }
        }

        @Override // com.sportybet.android.data.CallbackWrapper
        public final void onResponseComplete() {
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            myFavoriteLivePanel.N = null;
            myFavoriteLivePanel.T = true;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(List<Sport> list) {
            List<Sport> list2 = list;
            ServerProductStatus serverProductStatus = getServerProductStatus();
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            if (serverProductStatus != null && !serverProductStatus.isInServing(ServerProductStatus.Product.LIVE_EVENTS)) {
                myFavoriteLivePanel.E.setVisibility(8);
                myFavoriteLivePanel.F.setVisibility(8);
                myFavoriteLivePanel.m0.setVisibility(8);
                myFavoriteLivePanel.D.G(R.string.wap_home__failed_to_load_game_tip);
                myFavoriteLivePanel.p0.a.removeAllViews();
                myFavoriteLivePanel.C.clear();
                return;
            }
            ArrayList arrayList = myFavoriteLivePanel.V;
            arrayList.clear();
            arrayList.addAll(myFavoriteLivePanel.B(MyFavoriteLivePanel.m(list2)));
            if (arrayList.isEmpty()) {
                myFavoriteLivePanel.setVisibility(8);
                return;
            }
            if (!myFavoriteLivePanel.o(arrayList)) {
                myFavoriteLivePanel.z();
            }
            ArrayList arrayListC = s2c0.a().c(arrayList);
            int size = arrayListC.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListC.get(i2);
                i2++;
                i += ((Sport) obj).eventSize;
            }
            myFavoriteLivePanel.m0.setText(fu5.c(myFavoriteLivePanel, R.string.live__all_events, String.valueOf(i)));
            w2t w2tVar = myFavoriteLivePanel.d0;
            if (w2tVar != null) {
                w2tVar.c.m(Integer.valueOf(i));
            }
            if (!myFavoriteLivePanel.b0) {
                myFavoriteLivePanel.setVisibility(0);
            }
            myFavoriteLivePanel.E.setVisibility(myFavoriteLivePanel.b0 ? 8 : 0);
            myFavoriteLivePanel.F.setVisibility(0);
            if (myFavoriteLivePanel.a0) {
                myFavoriteLivePanel.m0.setVisibility(0);
            }
            yv2.a(myFavoriteLivePanel);
            QuickMarketHelper.fetch(myFavoriteLivePanel.B, myFavoriteLivePanel.getSelectedSport().id, new QuickMarketHelper.FetchCallback() { // from class: dax
                @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                public final void onResult(List list3) {
                    MyFavoriteLivePanel.f fVar = this.a;
                    synchronized (MyFavoriteLivePanel.this.L) {
                        MyFavoriteLivePanel.this.A(list3);
                    }
                    MyFavoriteLivePanel.this.v(true);
                }
            });
        }
    }

    public class g extends SimpleResponseWrapper<PreMatchSportsData> {
        public final /* synthetic */ RegularMarketRule a;
        public final /* synthetic */ Sport b;

        public g(RegularMarketRule regularMarketRule, Sport sport) {
            this.a = regularMarketRule;
            this.b = sport;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_MARKET);
            aVar.a("load event, sport: " + this.b + ", market: " + this.a + ", failed: " + th, new Object[0]);
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            if (myFavoriteLivePanel.D.isShown()) {
                myFavoriteLivePanel.D.I();
                myFavoriteLivePanel.D.setOnClickListener(new View.OnClickListener() { // from class: fax
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MyFavoriteLivePanel myFavoriteLivePanel2 = MyFavoriteLivePanel.this;
                        int i = MyFavoriteLivePanel.q0;
                        myFavoriteLivePanel2.v(false);
                    }
                });
            }
        }

        @Override // com.sportybet.android.data.CallbackWrapper
        public final void onResponseComplete() {
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            myFavoriteLivePanel.O = null;
            myFavoriteLivePanel.n0 = false;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(PreMatchSportsData preMatchSportsData) {
            PreMatchSportsData preMatchSportsData2 = preMatchSportsData;
            ArrayList arrayList = new ArrayList(preMatchSportsData2.tournaments);
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            myFavoriteLivePanel.W = arrayList;
            List<Tournament> list = preMatchSportsData2.tournaments;
            RegularMarketRule regularMarketRule = this.a;
            ArrayList arrayListN = myFavoriteLivePanel.n(list, regularMarketRule);
            if (arrayListN.isEmpty()) {
                cus cusVar = myFavoriteLivePanel.S;
                if (cusVar != null) {
                    cusVar.s(arrayListN, regularMarketRule);
                }
                myFavoriteLivePanel.w();
                return;
            }
            if (myFavoriteLivePanel.d0 != null) {
                int size = arrayListN.size();
                int size2 = 0;
                int i = 0;
                while (i < size) {
                    Object obj = arrayListN.get(i);
                    i++;
                    size2 += ((Tournament) obj).events.size();
                }
                myFavoriteLivePanel.d0.d.m(Integer.valueOf(size2));
            }
            cus cusVar2 = myFavoriteLivePanel.S;
            Sport sport = this.b;
            if (cusVar2 == null) {
                cus cusVar3 = new cus(myFavoriteLivePanel.getContext(), sport.id, myFavoriteLivePanel, "favorites/live", myFavoriteLivePanel.c, myFavoriteLivePanel.i, myFavoriteLivePanel.v, myFavoriteLivePanel.z);
                myFavoriteLivePanel.S = cusVar3;
                cusVar3.registerAdapterDataObserver(new com.sportybet.plugin.myfavorite.widget.a(this));
            } else {
                cusVar2.v = s2c0.a().b(sport.id);
            }
            cus cusVar4 = myFavoriteLivePanel.S;
            cusVar4.C = true;
            List<FavoriteTournament> listM = icx.a.a().m(cusVar4.v.getId());
            cusVar4.E = listM;
            if (listM != null) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
                aVar.a("setIsMyFavorite: size = %s", Integer.valueOf(cusVar4.E.size()));
            }
            cus cusVar5 = myFavoriteLivePanel.S;
            cusVar5.w = myFavoriteLivePanel.C;
            cusVar5.y = myFavoriteLivePanel.G;
            cusVar5.D = true;
            cusVar5.s(arrayListN, regularMarketRule);
            cus cusVar6 = myFavoriteLivePanel.S;
            f16<BaseResponse<BoostInfo>> f16Var = myFavoriteLivePanel.P;
            if (f16Var != null) {
                f16Var.cancel();
                myFavoriteLivePanel.P = null;
            }
            f16<BaseResponse<BoostInfo>> f16VarB = lp0.e().b();
            myFavoriteLivePanel.P = f16VarB;
            f16VarB.G(new gax(myFavoriteLivePanel, cusVar6));
            myFavoriteLivePanel.C(true);
        }
    }

    public class h implements Subscriber {
        public h() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LIVE_SPORT_LIST);
            aVar.a("on receive sport list message: %s", str);
            MyFavoriteLivePanel myFavoriteLivePanel = MyFavoriteLivePanel.this;
            ArrayList arrayList = myFavoriteLivePanel.V;
            if (myFavoriteLivePanel.T) {
                JsonSerializeService jsonSerializeServiceB = ep8.b();
                try {
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArray = new JSONArray(str);
                    int i = 0;
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        arrayList2.add((Sport) jsonSerializeServiceB.fromJson(jSONArray.getString(i2), Sport.class));
                    }
                    ArrayList arrayListB = myFavoriteLivePanel.B(MyFavoriteLivePanel.m(arrayList2));
                    int size = arrayListB.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayListB.get(i3);
                        i3++;
                        i += ((Sport) obj).eventSize;
                    }
                    w2t w2tVar = myFavoriteLivePanel.d0;
                    if (w2tVar != null) {
                        w2tVar.c.m(Integer.valueOf(i));
                    }
                    if (myFavoriteLivePanel.b0 || myFavoriteLivePanel.o(arrayListB)) {
                        return;
                    }
                    arrayList.clear();
                    arrayList.addAll(arrayListB);
                    if (arrayList.isEmpty()) {
                        myFavoriteLivePanel.setVisibility(8);
                    } else {
                        myFavoriteLivePanel.z();
                        QuickMarketHelper.fetch(myFavoriteLivePanel.B, myFavoriteLivePanel.getSelectedSport().id, new QuickMarketHelper.FetchCallback() { // from class: hax
                            @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                            public final void onResult(List list) {
                                MyFavoriteLivePanel.h hVar = this.a;
                                synchronized (MyFavoriteLivePanel.this.L) {
                                    MyFavoriteLivePanel.this.A(list);
                                }
                            }
                        });
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public MyFavoriteLivePanel(Context context) {
        super(context);
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((iax) generatedComponent()).B(this);
        }
        this.B = QuickMarketSpotEnum.MAIN_PAGE_LIVE_EVENTS;
        this.C = new HashMap();
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = new Object();
        this.M = new Object();
        this.R = new ArrayList();
        this.T = false;
        this.U = new ArrayList();
        this.V = new ArrayList();
        new ArrayList();
        this.W = new ArrayList();
        this.a0 = true;
        this.b0 = false;
        this.c0 = "";
        this.e0 = Collections.synchronizedSet(new HashSet());
        this.f0 = new a();
        this.g0 = new b();
        this.i0 = null;
        this.j0 = null;
        this.k0 = new c();
        this.l0 = new d();
        this.n0 = false;
        this.o0 = new h();
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RegularMarketRule getSelectedMarket() {
        int selectedTabPosition = this.F.getTabCount() > 0 ? this.F.getSelectedTabPosition() : -1;
        if (selectedTabPosition > -1) {
            return (RegularMarketRule) this.F.k(selectedTabPosition).a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Sport getSelectedSport() {
        if (!this.b0) {
            int selectedTabPosition = this.E.getTabCount() > 0 ? this.E.getSelectedTabPosition() : -1;
            if (selectedTabPosition > -1) {
                return (Sport) this.E.k(selectedTabPosition).a;
            }
            return null;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.U;
            if (i >= arrayList.size()) {
                return null;
            }
            Sport sport = (Sport) arrayList.get(i);
            if (TextUtils.equals(this.c0, sport.id)) {
                return sport;
            }
            i++;
        }
    }

    public static ArrayList m(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Sport sport = (Sport) it.next();
            if (sport != null && sport.isValid()) {
                s2c0 s2c0VarA = s2c0.a();
                if (s2c0VarA.c.containsKey(sport.id)) {
                    arrayList.add(sport);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    public final void A(List<RegularMarketRule> list) {
        List<RegularMarketRule> list2;
        TabLayout.g gVarK;
        RegularMarketRule regularMarketRuleD;
        if (list.isEmpty()) {
            return;
        }
        final Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || list.isEmpty()) {
            list2 = Collections.EMPTY_LIST;
        } else {
            final ArrayList arrayList = new ArrayList();
            list.forEach(new Consumer() { // from class: s9x
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    RegularMarketRule regularMarketRule = (RegularMarketRule) obj;
                    int i = MyFavoriteLivePanel.q0;
                    MyFavoriteLivePanel myFavoriteLivePanel = this.a;
                    eji0 eji0Var = myFavoriteLivePanel.w;
                    Sport sport = selectedSport;
                    boolean zE = eji0Var.e(regularMarketRule, sport.id, true);
                    htf htfVar = myFavoriteLivePanel.f;
                    dtf dtfVar = dtf.c;
                    String str = sport.id;
                    String str2 = regularMarketRule.a;
                    htfVar.getClass();
                    boolean zB = htfVar.a.b(dtfVar, str, str2, true);
                    ArrayList arrayList2 = arrayList;
                    if (zE) {
                        RegularMarketRule regularMarketRuleB = myFavoriteLivePanel.w.b(oji0.g(myFavoriteLivePanel.H.getB()), regularMarketRule, sport.id, true);
                        if (regularMarketRuleB != null) {
                            regularMarketRule = regularMarketRuleB;
                        }
                        arrayList2.add(regularMarketRule);
                        return;
                    }
                    if (!zB) {
                        arrayList2.add(regularMarketRule);
                        return;
                    }
                    RegularMarketRule regularMarketRuleA = myFavoriteLivePanel.f.a(sport.id, regularMarketRule, myFavoriteLivePanel.I.c(), true);
                    if (regularMarketRuleA != null) {
                        regularMarketRule = regularMarketRuleA;
                    }
                    arrayList2.add(regularMarketRule);
                }
            });
            list2 = arrayList;
        }
        new ArrayList(list2);
        this.F.o(this.l0);
        this.F.n();
        boolean z = this.F.getVisibility() == 0;
        for (RegularMarketRule regularMarketRule : list2) {
            if (regularMarketRule == null) {
                regularMarketRuleD = null;
            } else if (selectedSport == null || !this.w.e(regularMarketRule, selectedSport.id, true)) {
                this.f.getClass();
                if (htf.e(regularMarketRule)) {
                    this.f.getClass();
                    regularMarketRuleD = htf.d(regularMarketRule);
                } else {
                    regularMarketRuleD = regularMarketRule;
                }
            } else {
                regularMarketRuleD = this.w.b(dcz.c, regularMarketRule, selectedSport.id, true);
                if (regularMarketRuleD == null) {
                    regularMarketRuleD = regularMarketRule;
                }
            }
            TabLayout.g gVarL = this.F.l();
            gVarL.a = regularMarketRule;
            getContext();
            HashSet hashSet = w3v.a;
            gVarL.e(regularMarketRuleD.b);
            this.F.b(gVarL);
            if (selectedMarket != null) {
                String str = selectedMarket.a;
                if (TextUtils.equals(str, regularMarketRule.a) || TextUtils.equals(str, regularMarketRuleD.a)) {
                    gVarL.b();
                    z = false;
                }
            }
        }
        if (z && this.F.getChildCount() > 0 && (gVarK = this.F.k(0)) != null) {
            gVarK.b();
        }
        this.F.postDelayed(new Runnable() { // from class: r9x
            @Override // java.lang.Runnable
            public final void run() {
                int i = MyFavoriteLivePanel.q0;
                this.a.s();
            }
        }, 100L);
    }

    public final ArrayList B(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Sport sport = (Sport) obj;
            map.put(sport.id, sport);
        }
        Iterator<t2c0> it = this.A.a().iterator();
        while (it.hasNext()) {
            Sport sport2 = (Sport) map.get(it.next().getId());
            if (sport2 != null) {
                arrayList2.add(sport2);
            }
        }
        return arrayList2;
    }

    public final void C(boolean z) {
        Set<Pair<? extends Topic, Subscriber>> set = this.e0;
        if (z) {
            D(true);
            Sport selectedSport = getSelectedSport();
            final RegularMarketRule selectedMarket = getSelectedMarket();
            if (selectedSport != null && selectedMarket != null) {
                final String strA = n3h0.a(selectedSport.id);
                String strGenerateTopicString = TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new w9x(strA, 0));
                String strGenerateTopicString2 = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS, new Function1() { // from class: x9x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TopicInfo topicInfo = (TopicInfo) obj;
                        int i = MyFavoriteLivePanel.q0;
                        topicInfo.setSportId(strA);
                        topicInfo.setProductId(e4b.a);
                        topicInfo.setMarketId(selectedMarket.a);
                        return null;
                    }
                });
                String strGenerateTopicString3 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new brn(1, strA, selectedMarket));
                set.add(Pair.create(new GroupTopic(strGenerateTopicString), this.g0));
                GroupTopic groupTopic = new GroupTopic(strGenerateTopicString2);
                a aVar = this.f0;
                set.add(Pair.create(groupTopic, aVar));
                set.add(Pair.create(new GroupTopic(strGenerateTopicString3), aVar));
            }
        }
        for (Pair<? extends Topic, Subscriber> pair : set) {
            SocketPushManager.getInstance().subscribeTopic((Topic) pair.first, (Subscriber) pair.second);
        }
    }

    public final void D(boolean z) {
        Set<Pair<? extends Topic, Subscriber>> set = this.e0;
        for (Pair<? extends Topic, Subscriber> pair : set) {
            SocketPushManager.getInstance().unsubscribeTopic((Topic) pair.first, (Subscriber) pair.second);
        }
        if (z) {
            set.clear();
        }
    }

    public final void E(Sport sport, RegularMarketRule regularMarketRule) {
        OneUpTwoUpSwitch oneUpTwoUpSwitch = this.H;
        if (oneUpTwoUpSwitch == null || this.I == null || this.J == null || this.K == null) {
            return;
        }
        if (sport == null || regularMarketRule == null) {
            oneUpTwoUpSwitch.setVisibility(8);
            this.I.setVisibility(8);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            return;
        }
        boolean zE = this.w.e(regularMarketRule, sport.id, true);
        htf htfVar = this.f;
        dtf dtfVar = dtf.c;
        String str = sport.id;
        String str2 = regularMarketRule.a;
        htfVar.getClass();
        boolean zB = htfVar.a.b(dtfVar, str, str2, true);
        if (zE) {
            dji0 dji0VarC = this.w.c(regularMarketRule, sport.id, true);
            this.y.getClass();
            fji0 fji0VarA = gji0.a(dji0VarC);
            oji0.a(this.H, fji0VarA.a);
            oji0.b(this.H, fji0VarA.b);
            this.H.setVisibility(0);
            this.I.setVisibility(8);
            this.J.setVisibility(0);
            e8z e8zVar = this.i0;
            q2v q2vVar = ((e8zVar == null || !e8zVar.c()) || !((dji0VarC != null ? dji0VarC.a : null) == yii0.b && dji0VarC.c.contains(wii0.a))) ? null : q2v.b;
            if (q2vVar != null) {
                BubbleView bubbleView = this.K;
                bubbleView.getClass();
                x7g.b(bubbleView, q2vVar, null);
            }
            this.K.setVisibility(q2vVar != null ? 0 : 8);
            e8z e8zVar2 = this.i0;
            if (e8zVar2 != null) {
                e8zVar2.a();
                return;
            }
            return;
        }
        OneUpTwoUpSwitch oneUpTwoUpSwitch2 = this.H;
        if (!zB) {
            oneUpTwoUpSwitch2.setVisibility(8);
            this.I.setVisibility(8);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            return;
        }
        oneUpTwoUpSwitch2.setVisibility(8);
        this.I.setVisibility(0);
        this.J.setVisibility(0);
        ooy ooyVar = this.j0;
        boolean zC = ooyVar != null ? ooyVar.c() : false;
        if (zC) {
            x7g.b(this.K, q2v.a, new y9x(this, 0));
        }
        this.K.setVisibility(zC ? 0 : 8);
        ooy ooyVar2 = this.j0;
        if (ooyVar2 != null) {
            ooyVar2.a();
        }
    }

    public final void F(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        for (int i = 0; i < this.F.getTabCount(); i++) {
            TabLayout.g gVarK = this.F.k(i);
            if (gVarK != null) {
                Object obj = gVarK.a;
                if ((obj instanceof RegularMarketRule) && TextUtils.equals(((RegularMarketRule) obj).a, regularMarketRule.a)) {
                    gVarK.a = regularMarketRule2;
                    break;
                }
            }
        }
        if (this.S == null) {
            return;
        }
        ArrayList arrayListN = n(this.W, regularMarketRule2);
        cus cusVar = this.S;
        cusVar.getClass();
        cusVar.s(new ArrayList(arrayListN), regularMarketRule2);
        this.S.notifyDataSetChanged();
        C(true);
        new Handler().postDelayed(new Runnable() { // from class: aax
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = MyFavoriteLivePanel.q0;
                MyFavoriteLivePanel myFavoriteLivePanel = this.a;
                myFavoriteLivePanel.G(myFavoriteLivePanel.S);
            }
        }, 300L);
    }

    public final void G(cus cusVar) {
        ArrayList arrayList;
        synchronized (this.M) {
            try {
                this.p0.a.removeAllViews();
                this.C.clear();
                cus cusVar2 = this.S;
                synchronized (cusVar2.c) {
                    arrayList = cusVar2.c;
                }
                mtg0.a aVar = mtg0.a;
                aVar.q("MyFavoriteLivePanel");
                aVar.a("updateView, adapterData.size(): %s", Integer.valueOf(arrayList.size()));
                if (arrayList.size() == 0) {
                    w();
                } else {
                    if (getSelectedMarket() != null) {
                        for (int i = 0; i < arrayList.size(); i++) {
                            Object obj = arrayList.get(i);
                            xbj0 xbj0Var = this.p0;
                            xbj0Var.a.addView(l(obj, i, cusVar));
                        }
                        p();
                        return;
                    }
                    aVar.q("MyFavoriteLivePanel");
                    aVar.n("no selected market to update event view", new Object[0]);
                    w();
                }
                p();
            } catch (Exception unused) {
            } catch (Throwable th) {
                p();
                throw th;
            }
        }
    }

    public final void H(cus cusVar, int i, String str) {
        ArrayList arrayList;
        synchronized (this.M) {
            try {
                cus cusVar2 = this.S;
                synchronized (cusVar2.c) {
                    arrayList = cusVar2.c;
                }
                if (arrayList.size() == 0) {
                    w();
                } else {
                    if (getSelectedMarket() != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -1335458389) {
                            if (iHashCode != -1183792455) {
                                if (iHashCode == -838846263 && str.equals("update")) {
                                    this.p0.a.removeView(this.p0.a.getChildAt(i));
                                    Object obj = arrayList.get(i);
                                    xbj0 xbj0Var = this.p0;
                                    xbj0Var.a.addView(l(obj, i, cusVar), i);
                                    mtg0.a aVar = mtg0.a;
                                    aVar.q("MyFavoriteLivePanel");
                                    aVar.a("update, index: %s", Integer.valueOf(i));
                                }
                            } else if (str.equals("insert")) {
                                Object obj2 = arrayList.get(i);
                                xbj0 xbj0Var2 = this.p0;
                                xbj0Var2.a.addView(l(obj2, i, cusVar), i);
                                mtg0.a aVar2 = mtg0.a;
                                aVar2.q("MyFavoriteLivePanel");
                                aVar2.a("insert, index: %s", Integer.valueOf(i));
                            }
                        } else if (str.equals("delete")) {
                            this.p0.a.removeView(this.p0.a.getChildAt(i));
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q("MyFavoriteLivePanel");
                            aVar3.a("delete, index: %s", Integer.valueOf(i));
                        }
                        p();
                        return;
                    }
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q("MyFavoriteLivePanel");
                    aVar4.n("no selected market to update event view", new Object[0]);
                    w();
                }
                p();
            } catch (Exception unused) {
            } catch (Throwable th) {
                p();
                throw th;
            }
        }
    }

    @Override // cus.d
    public final void a(Event event) {
        w7x w7xVar = this.h0;
        if (w7xVar != null) {
            w7xVar.a(event);
        }
    }

    @Override // cus.d
    public final void d(Selection selection, boolean z) {
    }

    @Override // cus.d
    public final void e() {
        Context context = getContext();
        String string = getContext().getString(R.string.common_functions__dynamic_market_info_text);
        context.getClass();
        string.getClass();
        us.d(context, R.string.common_functions__dynamic_market_info_title, string, null, null, 48);
    }

    @Override // cus.d
    public final boolean g() {
        return true;
    }

    @Override // cus.d
    public final void h(LiveEventChange liveEventChange) {
        this.d0.a.m(liveEventChange);
    }

    @Override // cus.d
    public final void i(nyc nycVar) {
        this.d0.b.m(nycVar);
    }

    public final void k() {
        f16<BaseResponse<List<Sport>>> f16Var = this.N;
        if (f16Var != null) {
            f16Var.cancel();
            this.N = null;
        }
        f16<BaseResponse<PreMatchSportsData>> f16Var2 = this.O;
        if (f16Var2 != null) {
            f16Var2.cancel();
            this.O = null;
        }
        f16<BaseResponse<BoostInfo>> f16Var3 = this.P;
        if (f16Var3 != null) {
            f16Var3.cancel();
            this.P = null;
        }
    }

    public final View l(Object obj, int i, cus cusVar) {
        if (obj instanceof Tournament) {
            mtg0.a aVar = mtg0.a;
            aVar.q("MyFavoriteLivePanel");
            aVar.a("generateItem - Tournament", new Object[0]);
            vq80 vq80Var = (vq80) cusVar.onCreateViewHolder(this, 0);
            cusVar.onBindViewHolder(vq80Var, i);
            vq80Var.itemView.setTag(R.id.live_panel, Integer.valueOf(i));
            return vq80Var.itemView;
        }
        if (obj instanceof Event) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("MyFavoriteLivePanel");
            aVar2.a("generateItem - Event", new Object[0]);
            oap oapVar = (oap) cusVar.onCreateViewHolder(this, 1);
            cusVar.onBindViewHolder(oapVar, i);
            oapVar.itemView.setTag(R.id.live_panel, Integer.valueOf(i));
            return oapVar.itemView;
        }
        mtg0.a aVar3 = mtg0.a;
        aVar3.q("MyFavoriteLivePanel");
        aVar3.a("generateItem - StreamBtn", new Object[0]);
        wve0 wve0Var = (wve0) cusVar.onCreateViewHolder(this, 2);
        cusVar.onBindViewHolder(wve0Var, i);
        wve0Var.itemView.setTag(R.id.live_panel, Integer.valueOf(i));
        return wve0Var.itemView;
    }

    public final ArrayList n(List list, RegularMarketRule regularMarketRule) {
        boolean zE;
        String str = regularMarketRule.a;
        htf htfVar = this.f;
        String str2 = getSelectedSport() != null ? getSelectedSport().id : null;
        htfVar.getClass();
        list.getClass();
        dji0 dji0VarD = htfVar.b.d(str2, str, true);
        boolean zG = roy.g(str);
        if ((dji0VarD != null ? dji0VarD.b : null) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Tournament tournament = (Tournament) obj;
                wii0 wii0Var = dji0VarD.b;
                yii0 yii0Var = dji0VarD.a;
                int iOrdinal = wii0Var.ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = yii0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        zE = ycz.e(tournament, false, 1);
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return null;
                        }
                        zE = btf.f(tournament, buc.a, false, 2);
                    }
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    int iOrdinal3 = yii0Var.ordinal();
                    if (iOrdinal3 == 0) {
                        zE = ycz.h(tournament, false, 1);
                    } else {
                        if (iOrdinal3 != 1) {
                            wt40.a();
                            return null;
                        }
                        zE = true;
                    }
                }
                if (zE) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        } else if (zG) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (btf.f((Tournament) obj2, voy.a, false, 2)) {
                    arrayList2.add(obj2);
                }
            }
            list = arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Tournament tournament2 : list) {
            if (tournament2 != null) {
                htf htfVar2 = this.f;
                String str3 = getSelectedSport() != null ? getSelectedSport().id : null;
                List<Event> list2 = tournament2.events;
                if (list2 == null) {
                    list2 = Collections.EMPTY_LIST;
                }
                htfVar2.getClass();
                list2.getClass();
                List<Event> listC = htfVar2.c(str3, str, list2, true);
                if (!listC.isEmpty()) {
                    Tournament tournament3 = new Tournament();
                    tournament3.id = tournament2.id;
                    tournament3.name = tournament2.name;
                    tournament3.score = tournament2.score;
                    tournament3.categoryId = tournament2.categoryId;
                    tournament3.categoryName = tournament2.categoryName;
                    tournament3.showViewAll = tournament2.showViewAll;
                    tournament3.events = listC;
                    tournament3.eventSize = listC.size();
                    arrayList3.add(tournament3);
                }
            }
        }
        return arrayList3;
    }

    public final boolean o(ArrayList arrayList) {
        int tabCount = this.E.getTabCount();
        if (tabCount == arrayList.size()) {
            for (int i = 0; i < tabCount; i++) {
                if (((Sport) this.E.k(i).a).equals((Sport) arrayList.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yv2.p(this);
        k();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        com.sportybet.android.widget.LoadingView loadingView = (com.sportybet.android.widget.LoadingView) findViewById(R.id.loading);
        this.D = loadingView;
        loadingView.getEmptyView().setTextColor(-1);
        this.D.getErrorView().getTitle().setTextColor(-1);
        Button button = this.D.getErrorView().getButton();
        button.setBackgroundResource(R.drawable.bg_fiilled_brand_secondary_3_radius);
        button.setTextColor(-1);
        button.setText(fu5.c(this, R.string.common_functions__retry, new Object[0]));
        TextView textView = (TextView) findViewById(R.id.bottom_all);
        this.m0 = textView;
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(getContext(), R.drawable.spr_ic_chevron_right_black_24dp), (Drawable) null);
        this.m0.setOnClickListener(new View.OnClickListener() { // from class: p9x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteLivePanel.q0;
                this.a.r();
            }
        });
        this.p0 = new xbj0((ViewGroup) findViewById(R.id.event_view_container));
    }

    public final void p() {
        this.p0.a.setVisibility(0);
        this.D.E();
    }

    public final void q() {
        s2c0 s2c0VarA = s2c0.a();
        s2c0VarA.getClass();
        ArrayList arrayList = new ArrayList(s2c0VarA.c.values());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            t2c0 t2c0Var = (t2c0) obj;
            Sport sport = new Sport();
            sport.id = t2c0Var.getId();
            sport.name = t2c0Var.b().g(getContext());
            this.U.add(sport);
        }
    }

    public final /* synthetic */ void r() {
        Sport selectedSport = getSelectedSport();
        if (selectedSport != null) {
            Intent intent = new Intent(getContext(), (Class<?>) LivePageActivity.class);
            intent.putExtra("key_sport_id", selectedSport.id);
            getContext().startActivity(intent);
        }
    }

    public final void s() {
        TabLayout.g gVarK;
        int selectedTabPosition = this.F.getSelectedTabPosition();
        if (selectedTabPosition > -1 && (gVarK = this.F.k(selectedTabPosition)) != null) {
            gVarK.b();
        }
        E(getSelectedSport(), getSelectedMarket());
        this.F.a(this.l0);
    }

    public void setActionListener(w7x w7xVar) {
        this.h0 = w7xVar;
    }

    public void setFixedSport(String str) {
        this.c0 = str;
        this.b0 = !TextUtils.isEmpty(str);
    }

    public void setMarketOptionViews(OneUpTwoUpSwitch oneUpTwoUpSwitch, OUEarlyGoalsSwitch oUEarlyGoalsSwitch, View view, final BubbleView bubbleView) {
        this.H = oneUpTwoUpSwitch;
        this.I = oUEarlyGoalsSwitch;
        this.J = view;
        this.K = bubbleView;
        oneUpTwoUpSwitch.setOnStateChangedListener(new e());
        oUEarlyGoalsSwitch.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: t9x
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z) {
                int i = MyFavoriteLivePanel.q0;
                this.a.t(z);
            }
        });
        zoy.a(bubbleView.getDescriptionView(), new u9x(bubbleView, 0));
        bubbleView.setOnClickedClose(new Function0() { // from class: v9x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e8z e8zVar;
                int i = MyFavoriteLivePanel.q0;
                q2v q2vVarA = x7g.a(bubbleView);
                q2v q2vVar = q2v.b;
                MyFavoriteLivePanel myFavoriteLivePanel = this.a;
                if (q2vVarA != q2vVar || (e8zVar = myFavoriteLivePanel.i0) == null) {
                    ooy ooyVar = myFavoriteLivePanel.j0;
                    if (ooyVar != null) {
                        ooyVar.b();
                    }
                } else {
                    e8zVar.b();
                }
                return Unit.a;
            }
        });
    }

    public void setMarketTabLayout(TabLayout tabLayout) {
        this.F = tabLayout;
        tabLayout.setTabMode(0);
    }

    public void setMarketTitle(RelativeLayout relativeLayout) {
        this.G = relativeLayout;
    }

    public void setOneTwoUpStateDelegate(e8z e8zVar) {
        this.i0 = e8zVar;
    }

    public void setOuEarlyGoalsCoordinator(ooy ooyVar) {
        this.j0 = ooyVar;
    }

    public void setSportTabLayout(TabLayout tabLayout) {
        this.E = tabLayout;
        tabLayout.setTabMode(0);
    }

    public void setViewModel(w2t w2tVar) {
        this.d0 = w2tVar;
    }

    public void setupUpMarketViews() {
        E(getSelectedSport(), getSelectedMarket());
    }

    public final void t(boolean z) {
        ooy ooyVar = this.j0;
        if (ooyVar != null) {
            ooyVar.onStateChanged(z);
        }
        Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || selectedMarket == null) {
            return;
        }
        String str = selectedMarket.a;
        RegularMarketRule regularMarketRuleA = this.e.b(dtf.c, selectedSport.id, str, true) ? this.f.a(selectedSport.id, selectedMarket, z, true) : selectedMarket;
        if (regularMarketRuleA == null || TextUtils.equals(regularMarketRuleA.a, str)) {
            return;
        }
        F(selectedMarket, regularMarketRuleA);
    }

    public final void u() {
        if (this.D.isShown()) {
            this.D.K();
            this.p0.a.setVisibility(8);
        }
        k();
        f16<BaseResponse<List<Sport>>> f16VarD0 = lp0.b().d0(null, 1, null, "1", null, false);
        this.N = f16VarD0;
        f16VarD0.G(new f());
    }

    public final void v(boolean z) {
        this.n0 = true;
        Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || selectedMarket == null) {
            w();
            return;
        }
        if (!z || this.D.isShown()) {
            this.D.K();
            this.p0.a.setVisibility(8);
        }
        k();
        vcz vczVarE = this.d.e();
        boolean z2 = false;
        boolean z3 = vczVarE.a && vczVarE.b;
        if (vczVarE.c && vczVarE.d) {
            z2 = true;
        }
        String str = selectedSport.id;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sportId", str);
            jSONObject.put("productId", 1);
            jSONObject.put("withOneUpMarket", z3);
            jSONObject.put("withTwoUpMarket", z2);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        f16<BaseResponse<PreMatchSportsData>> f16VarC0 = lp0.b().c0(jSONObject.toString());
        this.O = f16VarC0;
        f16VarC0.G(new g(selectedMarket, selectedSport));
    }

    public final void w() {
        this.D.G(R.string.common_functions__no_game);
        this.D.L(new View.OnClickListener() { // from class: q9x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteLivePanel.q0;
                MyFavoriteLivePanel myFavoriteLivePanel = this.a;
                myFavoriteLivePanel.D.L(null);
                myFavoriteLivePanel.v(false);
            }
        });
        w2t w2tVar = this.d0;
        if (w2tVar != null) {
            w2tVar.d.m(0);
        }
    }

    public final void x(dcz dczVar) {
        Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || selectedMarket == null) {
            return;
        }
        RegularMarketRule regularMarketRuleB = this.w.e(selectedMarket, selectedSport.id, true) ? this.w.b(dczVar, selectedMarket, selectedSport.id, true) : selectedMarket;
        if (regularMarketRuleB == null || TextUtils.equals(regularMarketRuleB.a, selectedMarket.a)) {
            return;
        }
        F(selectedMarket, regularMarketRuleB);
    }

    @Override // yv2.a
    public final void y() {
        Iterator it = this.C.values().iterator();
        while (it.hasNext()) {
            ((OutcomeButton) it.next()).d();
        }
    }

    public final void z() {
        Sport selectedSport = getSelectedSport();
        TabLayout tabLayout = this.E;
        c cVar = this.k0;
        tabLayout.o(cVar);
        this.E.n();
        ArrayList arrayList = this.V;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Sport sport = (Sport) obj;
            TabLayout.g gVarL = this.E.l();
            gVarL.e(sport.name);
            gVarL.a = sport;
            this.E.b(gVarL);
            if (selectedSport != null && TextUtils.equals(selectedSport.id, sport.id)) {
                gVarL.b();
            }
        }
        this.E.a(cVar);
    }

    public MyFavoriteLivePanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = QuickMarketSpotEnum.MAIN_PAGE_LIVE_EVENTS;
        this.C = new HashMap();
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = new Object();
        this.M = new Object();
        this.R = new ArrayList();
        this.T = false;
        this.U = new ArrayList();
        this.V = new ArrayList();
        new ArrayList();
        this.W = new ArrayList();
        this.a0 = true;
        this.b0 = false;
        this.c0 = "";
        this.e0 = Collections.synchronizedSet(new HashSet());
        this.f0 = new a();
        this.g0 = new b();
        this.i0 = null;
        this.j0 = null;
        this.k0 = new c();
        this.l0 = new d();
        this.n0 = false;
        this.o0 = new h();
        q();
    }
}
