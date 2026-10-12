package com.sportybet.plugin.realsports.prematch.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.MarketProduct;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.LiveEventData;
import com.sportybet.plugin.realsports.prematch.data.LiveTournamentData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import defpackage.ac8;
import defpackage.dc4;
import defpackage.f4t;
import defpackage.fil;
import defpackage.fus;
import defpackage.gil;
import defpackage.gjl;
import defpackage.ibg;
import defpackage.l7h;
import defpackage.mtg0;
import defpackage.n3h0;
import defpackage.o560;
import defpackage.ojj;
import defpackage.q6t;
import defpackage.sil;
import defpackage.t2c0;
import defpackage.tym;
import defpackage.v85;
import defpackage.v9p;
import defpackage.x9p;
import defpackage.zb8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lq6t;", "g1", "Lq6t;", "getTournamentsListener", "()Lq6t;", "setTournamentsListener", "(Lq6t;)V", "tournamentsListener", "Lgil;", "Lgjl;", "getGetGroupAdapter", "()Lgil;", "getGroupAdapter", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveEventsRecyclerView extends RecyclerView {
    public static final /* synthetic */ int h1 = 0;
    public final LinkedHashMap b1;
    public final ArrayList c1;
    public t2c0 d1;
    public RegularMarketRule e1;
    public BoostResult f1;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public q6t tournamentsListener;

    public static final class a implements f4t {
        public a() {
        }

        @Override // defpackage.f4t
        public final void a(Event event) {
            event.getClass();
            q6t tournamentsListener = LiveEventsRecyclerView.this.getTournamentsListener();
            if (tournamentsListener != null) {
                tournamentsListener.a(event);
            }
        }

        @Override // defpackage.f4t
        public final void b(Event event) {
            q6t tournamentsListener = LiveEventsRecyclerView.this.getTournamentsListener();
            if (tournamentsListener != null) {
                tournamentsListener.b(event);
            }
        }

        @Override // defpackage.f4t
        public final void c(Event event) {
            event.getClass();
            q6t tournamentsListener = LiveEventsRecyclerView.this.getTournamentsListener();
            if (tournamentsListener != null) {
                tournamentsListener.c(event);
            }
        }

        @Override // defpackage.f4t
        public final void d(Selection selection, boolean z) {
            q6t tournamentsListener = LiveEventsRecyclerView.this.getTournamentsListener();
            if (tournamentsListener != null) {
                tournamentsListener.d(selection, z);
            }
        }

        @Override // defpackage.f4t
        public final String e(String str) {
            str.getClass();
            q6t tournamentsListener = LiveEventsRecyclerView.this.getTournamentsListener();
            return tournamentsListener != null ? tournamentsListener.e(str) : "near_odds";
        }

        @Override // defpackage.f4t
        public final void f(int i) {
            gil getGroupAdapter = LiveEventsRecyclerView.this.getGetGroupAdapter();
            if (getGroupAdapter != null) {
                getGroupAdapter.notifyItemChanged(i);
            }
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            LiveEventsRecyclerView liveEventsRecyclerView = (LiveEventsRecyclerView) this.receiver;
            int i = LiveEventsRecyclerView.h1;
            liveEventsRecyclerView.A0(str2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            LiveEventsRecyclerView liveEventsRecyclerView = (LiveEventsRecyclerView) this.receiver;
            int i = LiveEventsRecyclerView.h1;
            liveEventsRecyclerView.A0(str2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveEventsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.b1 = new LinkedHashMap();
        this.c1 = new ArrayList();
        setItemAnimator(null);
        setAdapter(new gil());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final gil<gjl> getGetGroupAdapter() {
        RecyclerView.f adapter = getAdapter();
        if (!(adapter instanceof gil)) {
            adapter = null;
        }
        return (gil) adapter;
    }

    public final void A0(String str) {
        Object bVar;
        Object obj;
        LiveEventData liveEventData;
        x9p x9pVar;
        LiveTournamentData liveTournamentData;
        Tournament tournament;
        try {
            o560.a aVar = o560.b;
            ArrayList arrayList = this.c1;
            int size = arrayList.size();
            int i = 0;
            do {
                bVar = null;
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                dc4 item = ((l7h) obj).getItem(0);
                if (!(item instanceof x9p)) {
                    item = null;
                }
                x9pVar = (x9p) item;
            } while (!Intrinsics.f((x9pVar == null || (liveTournamentData = x9pVar.d) == null || (tournament = liveTournamentData.getTournament()) == null) ? null : tournament.id, str));
            l7h l7hVar = (l7h) obj;
            if (l7hVar != null) {
                dc4 item2 = l7hVar.getItem(1);
                if (!(item2 instanceof v9p)) {
                    item2 = null;
                }
                v9p v9pVar = (v9p) item2;
                if (Intrinsics.f((v9pVar == null || (liveEventData = v9pVar.d) == null) ? null : liveEventData.getSelectedMarket(), this.e1)) {
                    l7hVar = null;
                }
                if (l7hVar != null) {
                    int iA = l7hVar.a();
                    for (int i2 = 0; i2 < iA; i2++) {
                        dc4 item3 = l7hVar.getItem(i2);
                        if (!(item3 instanceof v9p)) {
                            item3 = null;
                        }
                        v9p v9pVar2 = (v9p) item3;
                        if (v9pVar2 != null) {
                            LiveEventData liveEventData2 = v9pVar2.d;
                            RegularMarketRule regularMarketRule = this.e1;
                            regularMarketRule.getClass();
                            liveEventData2.setSelectedMarket(regularMarketRule);
                            gil<gjl> getGroupAdapter = getGetGroupAdapter();
                            if (getGroupAdapter != null) {
                                getGroupAdapter.notifyItemChanged(getGroupAdapter.l(v9pVar2));
                            }
                        }
                    }
                    bVar = Unit.a;
                }
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.a(tym.a("checkMarket failed: ", thA.getMessage()), new Object[0]);
        }
    }

    public final LiveEventData B0(t2c0 t2c0Var, Event event, RegularMarketRule regularMarketRule) {
        if (event.markets == null) {
            event.markets = new ArrayList();
        }
        BoostResult boostResult = this.f1;
        return new LiveEventData(t2c0Var, regularMarketRule, event, boostResult != null ? v85.b(event, boostResult) : false, false, new a());
    }

    public final Sport C0(t2c0 t2c0Var, Tournament tournament) {
        Sport sport = new Sport();
        sport.id = t2c0Var.getId();
        ResourceUiText resourceUiTextB = t2c0Var.b();
        Context context = getContext();
        context.getClass();
        sport.name = resourceUiTextB.e(context).toString();
        Category category = new Category();
        category.id = tournament.categoryId;
        category.name = tournament.categoryName;
        category.tournament = tournament;
        sport.category = category;
        return sport;
    }

    public final void D0(SocketEventMessage socketEventMessage) {
        RegularMarketRule regularMarketRule;
        gil<gjl> getGroupAdapter;
        socketEventMessage.getClass();
        t2c0 t2c0Var = this.d1;
        if (t2c0Var == null || !n3h0.a(t2c0Var.getId()).equals(socketEventMessage.sportId) || (regularMarketRule = this.e1) == null || (getGroupAdapter = getGetGroupAdapter()) == null) {
            return;
        }
        ArrayList arrayList = this.c1;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l7h l7hVar = (l7h) obj;
            fil filVarF = l7hVar.f(0);
            ArrayList arrayList2 = l7hVar.d;
            if (!(filVarF instanceof x9p)) {
                filVarF = null;
            }
            x9p x9pVar = (x9p) filVarF;
            if (x9pVar != null) {
                LiveTournamentData liveTournamentData = x9pVar.d;
                if (Intrinsics.f(liveTournamentData.getTournament().id, socketEventMessage.tournamentId) && Intrinsics.f(liveTournamentData.getTournament().categoryId, socketEventMessage.tournamentCategoryId)) {
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        i2++;
                        fil filVarF2 = l7hVar.f(i2);
                        if (!(filVarF2 instanceof v9p)) {
                            filVarF2 = null;
                        }
                        v9p v9pVar = (v9p) filVarF2;
                        if (v9pVar != null) {
                            LiveEventData liveEventData = v9pVar.d;
                            if (Intrinsics.f(liveEventData.getEvent().eventId, socketEventMessage.eventId)) {
                                if (socketEventMessage.canLiveBet) {
                                    liveEventData.getEvent().update(socketEventMessage.jsonObject);
                                    int iL = getGroupAdapter.l(v9pVar);
                                    if (iL >= 0) {
                                        getGroupAdapter.notifyItemChanged(iL);
                                        return;
                                    }
                                    return;
                                }
                                if (arrayList2.contains(v9pVar)) {
                                    if (l7hVar.b) {
                                        int i3 = l7hVar.i(v9pVar);
                                        arrayList2.remove(v9pVar);
                                        l7hVar.l(i3, 1);
                                    } else {
                                        arrayList2.remove(v9pVar);
                                    }
                                }
                                if (arrayList2.size() == 0) {
                                    arrayList.remove(l7hVar);
                                    ArrayList arrayList3 = getGroupAdapter.a;
                                    int iIndexOf = arrayList3.indexOf(l7hVar);
                                    int iA = 0;
                                    Iterator it = arrayList3.subList(0, iIndexOf).iterator();
                                    while (it.hasNext()) {
                                        iA += ((fil) it.next()).a();
                                    }
                                    l7hVar.e(getGroupAdapter);
                                    arrayList3.remove(iIndexOf);
                                    getGroupAdapter.notifyItemRangeRemoved(iA, l7hVar.a());
                                }
                                G0();
                                return;
                            }
                        }
                    }
                    if (socketEventMessage.canLiveBet) {
                        q6t q6tVar = this.tournamentsListener;
                        if (q6tVar != null) {
                            String str = socketEventMessage.eventId;
                            str.getClass();
                            q6tVar.g(str);
                        }
                        Event event = new Event();
                        event.eventId = socketEventMessage.eventId;
                        Tournament tournament = liveTournamentData.getTournament();
                        event.tournament = tournament;
                        tournament.getClass();
                        event.sport = C0(t2c0Var, tournament);
                        event.update(socketEventMessage.jsonObject);
                        l7hVar.m(new v9p(B0(t2c0Var, event, regularMarketRule)));
                        G0();
                        return;
                    }
                    return;
                }
            }
        }
        if (socketEventMessage.canLiveBet) {
            q6t q6tVar2 = this.tournamentsListener;
            if (q6tVar2 != null) {
                String str2 = socketEventMessage.eventId;
                str2.getClass();
                q6tVar2.g(str2);
            }
            Tournament tournament2 = new Tournament();
            tournament2.id = socketEventMessage.tournamentId;
            tournament2.name = socketEventMessage.tournamentName;
            tournament2.categoryId = socketEventMessage.tournamentCategoryId;
            tournament2.categoryName = socketEventMessage.tournamentCategoryName;
            tournament2.events = new ArrayList();
            Event event2 = new Event();
            event2.eventId = socketEventMessage.eventId;
            event2.tournament = tournament2;
            event2.sport = C0(t2c0Var, tournament2);
            event2.update(socketEventMessage.jsonObject);
            x9p x9pVar2 = new x9p(new LiveTournamentData(tournament2, true), new b(1, this, LiveEventsRecyclerView.class, "checkMarket", "checkMarket(Ljava/lang/String;)V", 0));
            v9p v9pVar2 = new v9p(B0(t2c0Var, event2, regularMarketRule));
            l7h l7hVar2 = new l7h(x9pVar2, true);
            l7hVar2.m(v9pVar2);
            getGroupAdapter.i(l7hVar2);
            arrayList.add(l7hVar2);
            G0();
        }
    }

    public final void E0(SocketMarketMessage socketMarketMessage) {
        int iL;
        Object obj;
        Object next;
        socketMarketMessage.getClass();
        t2c0 t2c0Var = this.d1;
        Market market = null;
        if (socketMarketMessage.isSameSport(t2c0Var != null ? t2c0Var.getId() : null)) {
            String str = socketMarketMessage.marketId;
            RegularMarketRule regularMarketRule = this.e1;
            if (Intrinsics.f(str, regularMarketRule != null ? regularMarketRule.a : null)) {
                ArrayList arrayList = this.c1;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    l7h l7hVar = (l7h) obj2;
                    int iA = l7hVar.a();
                    for (int i3 = 0; i3 < iA; i3++) {
                        fil filVarF = l7hVar.f(i3);
                        if (!(filVarF instanceof v9p)) {
                            filVarF = null;
                        }
                        v9p v9pVar = (v9p) filVarF;
                        if (v9pVar != null) {
                            if (!Intrinsics.f(v9pVar.d.getEvent().eventId, socketMarketMessage.eventId)) {
                                v9pVar = null;
                            }
                            if (v9pVar != null) {
                                Event event = v9pVar.d.getEvent();
                                JSONArray jSONArray = socketMarketMessage.jsonArray;
                                jSONArray.getClass();
                                String str2 = socketMarketMessage.marketSpecifier;
                                str2.getClass();
                                RegularMarketRule regularMarketRule2 = this.e1;
                                if (regularMarketRule2 != null) {
                                    String str3 = regularMarketRule2.a;
                                    boolean z = regularMarketRule2.c;
                                    LinkedHashMap linkedHashMap = this.b1;
                                    if (z || !Intrinsics.f(str2, "~")) {
                                        ArrayList arrayListE = fus.e(str3, event);
                                        int size2 = arrayListE.size();
                                        do {
                                            if (i >= size2) {
                                                obj = null;
                                                break;
                                            } else {
                                                obj = arrayListE.get(i);
                                                i++;
                                            }
                                        } while (!((Market) obj).match(str3, str2));
                                        Market market2 = (Market) obj;
                                        if (market2 != null) {
                                            market = market2;
                                        }
                                    } else {
                                        Market market3 = (Market) linkedHashMap.get(event.eventId);
                                        if (market3 == null) {
                                            List<Market> list = event.markets;
                                            list.getClass();
                                            Iterator<T> it = list.iterator();
                                            do {
                                                if (!it.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it.next();
                                            } while (!Intrinsics.f(((Market) next).id, str3));
                                            Market market4 = (Market) next;
                                            if (market4 != null) {
                                                linkedHashMap.put(event.eventId, market4);
                                                market = market4;
                                            }
                                        } else {
                                            market = market3;
                                        }
                                    }
                                    if (market == null) {
                                        market = new Market();
                                        market.id = str3;
                                        market.product = MarketProduct.LIVE.getValue();
                                        if (!Intrinsics.f(str2, "~")) {
                                            market.specifier = str2;
                                        }
                                        event.markets.add(market);
                                        if (!regularMarketRule2.c) {
                                            linkedHashMap.put(event.eventId, market);
                                        }
                                    }
                                    market.update(jSONArray);
                                }
                                gil<gjl> getGroupAdapter = getGetGroupAdapter();
                                if (getGroupAdapter == null || (iL = getGroupAdapter.l(v9pVar)) < 0) {
                                    return;
                                }
                                getGroupAdapter.notifyItemChanged(iL);
                                return;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void F0(RegularMarketRule regularMarketRule) {
        this.b1.clear();
        this.e1 = regularMarketRule;
        ArrayList arrayList = this.c1;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l7h l7hVar = (l7h) obj;
            int iA = l7hVar.a();
            for (int i2 = 0; i2 < iA; i2++) {
                dc4 item = l7hVar.getItem(i2);
                if (!(item instanceof v9p)) {
                    item = null;
                }
                v9p v9pVar = (v9p) item;
                if (v9pVar != null) {
                    v9pVar.d.setSelectedMarket(regularMarketRule);
                    gil<gjl> getGroupAdapter = getGetGroupAdapter();
                    if (getGroupAdapter != null) {
                        getGroupAdapter.notifyItemChanged(getGroupAdapter.l(v9pVar));
                    }
                }
            }
        }
    }

    public final void G0() {
        q6t q6tVar = this.tournamentsListener;
        if (q6tVar != null) {
            ArrayList arrayList = this.c1;
            int size = arrayList.size();
            int size2 = 0;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                size2 += ((l7h) obj).d.size();
            }
            q6tVar.f(size2);
        }
    }

    public final void H0(t2c0 t2c0Var, RegularMarketRule regularMarketRule, List<? extends Tournament> list, BoostResult boostResult, boolean z) {
        LiveTournamentData liveTournamentData;
        Tournament tournament;
        t2c0Var.getClass();
        list.getClass();
        t2c0 t2c0Var2 = this.d1;
        boolean z2 = false;
        boolean z3 = !Intrinsics.f(t2c0Var2 != null ? t2c0Var2.getId() : null, t2c0Var.getId()) || z;
        ArrayList arrayList = this.c1;
        if (z3) {
            arrayList.clear();
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((l7h) obj).b) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            fil filVarF = ((l7h) obj2).f(0);
            if (!(filVarF instanceof x9p)) {
                filVarF = null;
            }
            x9p x9pVar = (x9p) filVarF;
            String str = (x9pVar == null || (liveTournamentData = x9pVar.d) == null || (tournament = liveTournamentData.getTournament()) == null) ? null : tournament.id;
            if (str != null) {
                arrayList3.add(str);
            }
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(list, 10));
        for (Tournament tournament2 : list) {
            boolean z4 = (z3 || arrayList3.contains(tournament2.id)) ? true : z2;
            boolean z5 = z4;
            boolean z6 = z3;
            x9p x9pVar2 = new x9p(new LiveTournamentData(tournament2, z4), new c(1, this, LiveEventsRecyclerView.class, "checkMarket", "checkMarket(Ljava/lang/String;)V", 0));
            Iterable<Event> iterable = tournament2.events;
            if (iterable == null) {
                iterable = ibg.a;
            }
            ArrayList arrayList5 = new ArrayList(ac8.r(iterable, 10));
            for (Event event : iterable) {
                event.getClass();
                arrayList5.add(new v9p(B0(t2c0Var, event, regularMarketRule)));
            }
            l7h l7hVar = new l7h(x9pVar2, z5);
            if (!arrayList5.isEmpty()) {
                int size3 = arrayList5.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayList5.get(i3);
                    i3++;
                    ((fil) obj3).c(l7hVar);
                }
                boolean z7 = l7hVar.b;
                ArrayList arrayList6 = l7hVar.d;
                if (z7) {
                    int iA = l7hVar.a();
                    arrayList6.addAll(arrayList5);
                    l7hVar.k(iA, sil.a(arrayList5));
                } else {
                    arrayList6.addAll(arrayList5);
                }
            }
            arrayList4.add(l7hVar);
            z3 = z6;
            z2 = false;
        }
        zb8.a(arrayList, arrayList4);
        gil<gjl> getGroupAdapter = getGetGroupAdapter();
        if (getGroupAdapter != null) {
            getGroupAdapter.k();
            getGroupAdapter.j(arrayList4);
        }
        this.d1 = t2c0Var;
        this.e1 = regularMarketRule;
        this.f1 = boostResult;
    }

    public final q6t getTournamentsListener() {
        return this.tournamentsListener;
    }

    public final void setTournamentsListener(q6t q6tVar) {
        this.tournamentsListener = q6tVar;
    }

    public final void z0(String str, String str2) {
        LiveTournamentData liveTournamentData;
        str.getClass();
        ArrayList arrayList = this.c1;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l7h l7hVar = (l7h) obj;
            fil filVarF = l7hVar.f(0);
            if (!(filVarF instanceof x9p)) {
                filVarF = null;
            }
            x9p x9pVar = (x9p) filVarF;
            if (x9pVar != null && (liveTournamentData = x9pVar.d) != null) {
                liveTournamentData.setExpanded(true);
            }
            if (!l7hVar.b) {
                l7hVar.o();
            }
            int iA = l7hVar.a();
            for (int i2 = 0; i2 < iA; i2++) {
                dc4 item = l7hVar.getItem(i2);
                if (!(item instanceof v9p)) {
                    item = null;
                }
                v9p v9pVar = (v9p) item;
                if (v9pVar != null) {
                    Event event = v9pVar.d.getEvent();
                    if (str2 == null || !event.getSpecifierList(str).contains(str2)) {
                        event.removeSelectSpecifier(str);
                    } else {
                        event.setSelectSpecifier(str, str2);
                    }
                }
            }
        }
        gil<gjl> getGroupAdapter = getGetGroupAdapter();
        if (getGroupAdapter != null) {
            getGroupAdapter.notifyDataSetChanged();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventsRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventsRecyclerView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ LiveEventsRecyclerView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
