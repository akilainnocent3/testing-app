package com.sportybet.plugin.realsports.event;

import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.app.b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.event.viewholder.ViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder;
import defpackage.a5v;
import defpackage.c2v;
import defpackage.d3;
import defpackage.f3i;
import defpackage.fu5;
import defpackage.hfb;
import defpackage.jxy;
import defpackage.k9n;
import defpackage.m9g0;
import defpackage.m9n;
import defpackage.mz3;
import defpackage.o8p;
import defpackage.oxg;
import defpackage.ozg;
import defpackage.pih;
import defpackage.sb80;
import defpackage.swy;
import defpackage.t2c0;
import defpackage.w3e0;
import defpackage.wpz;
import defpackage.xpz;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.zks;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public class EventLiveAdapter extends BaseEventDetailMarketListAdapter implements zks {
    private final WeakReference<EventActivity> activityRef;
    private swy appliedOddsFilter;
    private final List<Map<String, String>> boostMatchList;
    private final pih favoriteMarketToggleListener;
    private final f3i flashBoostViewTracker;
    private Event mEvent;
    private int mFavoriteMarketCount;
    private boolean mShowUseBoost;
    private final ypz outcomeBoostResolver;
    private String selectedMarketGroupTabId;
    private int selectedMarketGroupTabPosition;
    private final Map<String, List<Market>> tabMarketsRef;
    private VisibleMarketViewHolder.a visibleMarketViewHolderCallback;

    public class a implements VisibleMarketViewHolder.a {
        public a() {
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean A(Market market) {
            return EventLiveAdapter.this.isFavoriteMarket(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean B() {
            return EventLiveAdapter.this.mShowUseBoost;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void C(Market market, int i) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            eventLiveAdapter.expandMarket(market);
            eventLiveAdapter.notifyItemChanged(i);
            eventLiveAdapter.scrollToPosition(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List<Map<String, String>> D() {
            return EventLiveAdapter.this.boostMatchList;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final m9g0 E(String str) {
            return EventLiveAdapter.this.getCurrentTeamSelection(str);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void F(Market market, int i) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            boolean zIsCollapse = eventLiveAdapter.isCollapse(market);
            Map<Market, Boolean> map = eventLiveAdapter.mCollapsed;
            if (zIsCollapse) {
                map.put(market, Boolean.FALSE);
            } else {
                map.put(market, Boolean.TRUE);
            }
            eventLiveAdapter.notifyItemRangeChanged(i, d3.Q(eventLiveAdapter.mSportRule, market.id) ? eventLiveAdapter.getFakeComboMarketItemsCount(market) : 1);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean G(Outcome outcome) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            if (eventLiveAdapter.appliedOddsFilter == null || !jxy.b(eventLiveAdapter.appliedOddsFilter)) {
                return false;
            }
            float fFloatValue = eventLiveAdapter.appliedOddsFilter.b() != null ? eventLiveAdapter.appliedOddsFilter.b().floatValue() : 0.0f;
            float fFloatValue2 = eventLiveAdapter.appliedOddsFilter.a() != null ? eventLiveAdapter.appliedOddsFilter.a().floatValue() : Float.MAX_VALUE;
            BigDecimal bigDecimal = new BigDecimal(outcome.odds);
            return outcome.isActive == 1 && bigDecimal.compareTo(new BigDecimal((double) fFloatValue)) >= 0 && bigDecimal.compareTo(new BigDecimal((double) fFloatValue2)) <= 0;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void a(String str, m9g0 m9g0Var) {
            EventLiveAdapter.this.setCurrentTeamSelection(str, m9g0Var);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean b() {
            return false;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void c(String str, String str2, int i) {
            EventLiveAdapter.this.setSelectedSpinnerPosition(str, str2, i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final int d(String str, String str2) {
            return EventLiveAdapter.this.getSelectedSpinnerPosition(str, str2);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean e(Selection selection) {
            return yv2.m(selection.a, selection.b, selection.c);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void f(Event event, Market market, xpz xpzVar) {
            if (xpzVar instanceof xpz.b) {
                EventLiveAdapter.this.flashBoostViewTracker.a(oxg.b(event, market), ozg.LIVE_EVENT_DETAILS);
            }
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean g(Market market, String str) {
            return true;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final xpz h(Event event, Market market, Outcome outcome) {
            return EventLiveAdapter.this.outcomeBoostResolver.a(event, market, outcome);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final Market i(List<Market> list) {
            return EventLiveAdapter.this.resolveFavoriteToggleTarget(list);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void j(View view, boolean z, Selection selection) {
            EventActivity activity = EventLiveAdapter.this.getActivity();
            if (activity == null) {
                return;
            }
            selection.getClass();
            if (z) {
                m9n m9nVarT1 = activity.t1();
                PageMeta.INSTANCE.getClass();
                m9nVarT1.f(AnalyticsEvent.EVENT_DETAIL_ADD_TO_BETSLIP, PageMeta.Companion.a());
            }
            if (yv2.l()) {
                Event event = selection.a;
                Market market = selection.b;
                if (event.isVirtualSoccer()) {
                    return;
                }
                if (!z) {
                    m9n m9nVarT2 = activity.t1();
                    market.getClass();
                    k9n.a(m9nVarT2, new mz3(oxg.b(event, market)));
                } else {
                    o8p o8pVar = activity.L;
                    if (o8pVar == null) {
                        Intrinsics.l("isLfbBoostEligibleUseCase");
                        throw null;
                    }
                    k9n.a(activity.t1(), new wpz(ozg.LIVE_EVENT_DETAILS, oxg.b(event, market), o8pVar.a(event.eventId, market.status, selection.c)));
                }
            }
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List<List<Outcome>> k(List<List<Outcome>> list, String str, int i) {
            return EventLiveAdapter.this.getSortedOutcomeRows(list, str, i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void l(Market market, hfb hfbVar, int i) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            eventLiveAdapter.updateCounter(eventLiveAdapter.mEvent, market, hfbVar);
            eventLiveAdapter.notifyItemChanged(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean m(Market market) {
            return false;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean n() {
            return false;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void o(Market market) {
            EventActivity activity = EventLiveAdapter.this.getActivity();
            if (activity == null || market == null || TextUtils.isEmpty(market.marketGuide) || TextUtils.isEmpty(market.desc)) {
                return;
            }
            b.a title = new b.a(activity).setTitle(market.desc);
            title.a.f = market.marketGuide;
            title.c(fu5.b(activity, R.string.common_functions__ok, new Object[0]), null);
            title.f();
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final String p(Market market) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            return eventLiveAdapter.getCounter(eventLiveAdapter.mEvent, market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void q(Market market) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            if (eventLiveAdapter.getActivity() == null) {
                return;
            }
            eventLiveAdapter.favoriteMarketToggleListener.a(market, eventLiveAdapter.isFavoriteMarket(market));
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List r(String str, ArrayList arrayList) {
            return EventLiveAdapter.this.getSortedMarkets(arrayList, str);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean s(Market market) {
            return EventLiveAdapter.this.isFakeCollapse(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void t(Market market, int i) {
            EventLiveAdapter eventLiveAdapter = EventLiveAdapter.this;
            EventActivity activity = eventLiveAdapter.getActivity();
            if (activity == null) {
                return;
            }
            eventLiveAdapter.removeCounter(market);
            market.getClass();
            e eVar = activity.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar.Z1(market);
            eventLiveAdapter.notifyItemChanged(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean u(Market market) {
            return EventLiveAdapter.this.isMarketExpanded(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final t2c0 v() {
            return EventLiveAdapter.this.mSportRule;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean w() {
            return false;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean x(Market market) {
            return EventLiveAdapter.this.isFirstFakeComboMarket(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean y(Market market) {
            return EventLiveAdapter.this.isCollapse(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final Event z() {
            return EventLiveAdapter.this.mEvent;
        }
    }

    public EventLiveAdapter(EventActivity eventActivity, Event event, t2c0 t2c0Var, pih pihVar, Map<String, List<Market>> map, a5v a5vVar, ypz ypzVar, f3i f3iVar) {
        super(null, a5vVar, t2c0Var);
        this.boostMatchList = new ArrayList();
        this.selectedMarketGroupTabPosition = 1;
        this.activityRef = new WeakReference<>(eventActivity);
        this.mEvent = event;
        this.tabMarketsRef = map;
        this.favoriteMarketToggleListener = pihVar;
        this.outcomeBoostResolver = ypzVar;
        this.flashBoostViewTracker = f3iVar;
        sub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EventActivity getActivity() {
        EventActivity eventActivity = this.activityRef.get();
        if (eventActivity == null || eventActivity.isFinishing()) {
            return null;
        }
        return eventActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scrollToPosition(int i) {
        EventLiveAdapter eventLiveAdapter;
        EventActivity activity = getActivity();
        if (activity == null || (eventLiveAdapter = activity.w0) == null || eventLiveAdapter.getItemCount() == 0 || i < 0) {
            return;
        }
        EventLiveAdapter eventLiveAdapter2 = activity.w0;
        if (i >= (eventLiveAdapter2 != null ? eventLiveAdapter2.getItemCount() : 0)) {
            return;
        }
        w3e0 w3e0Var = activity.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = w3e0Var.K.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager != null && i <= linearLayoutManager.f1()) {
            w3e0 w3e0Var2 = activity.R;
            if (w3e0Var2 != null) {
                w3e0Var2.K.o0(i);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public String getCurrentTabId() {
        return this.selectedMarketGroupTabId;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public Event getEvent() {
        return this.mEvent;
    }

    public int getFavoriteMarketCount() {
        return this.mFavoriteMarketCount;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public int getProductType() {
        return 1;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public Map<String, List<Market>> getTabMarkets() {
        return this.tabMarketsRef;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public VisibleMarketViewHolder.a getVisibleMarketViewHolderCallback() {
        VisibleMarketViewHolder.a aVar = this.visibleMarketViewHolderCallback;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.visibleMarketViewHolderCallback = aVar2;
        return aVar2;
    }

    public void hide() {
        notifyDataSetChanged();
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public void onFavoriteMarketStatusUpdated(Market market) {
        toggleFavorite(market);
        if (this.selectedMarketGroupTabPosition == 0 && removeMarket(market.id)) {
            this.mFavoriteMarketCount--;
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void onViewRecycled(BaseViewHolder baseViewHolder) {
        super.onViewRecycled(baseViewHolder);
        if (baseViewHolder instanceof ViewHolder) {
            ((ViewHolder) baseViewHolder).onViewRecycled();
        }
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public void reapplyMarkets(List<Market> list) {
        setMarkets(list, this.mFavoriteMarketCount, this.appliedOddsFilter);
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public sb80 resolveScoreLayoutMode(Market market) {
        EventActivity activity = getActivity();
        if (activity == null) {
            return null;
        }
        market.getClass();
        e eVar = activity.E0;
        if (eVar != null) {
            sb80 sb80Var = (sb80) ((Map) eVar.V.getValue()).get(market.id);
            return sb80Var == null ? sb80.MODE_BUTTONS : sb80Var;
        }
        Intrinsics.l("eventViewModel");
        throw null;
    }

    public void setBoostMatch(List<Map<String, String>> list) {
        this.boostMatchList.clear();
        this.boostMatchList.addAll(list);
        notifyDataSetChanged();
    }

    public void setEvent(Event event) {
        this.mEvent = event;
        sub();
    }

    public void setMarkets(List<Market> list, int i, swy swyVar) {
        ArrayList arrayList = new ArrayList(list);
        this.appliedOddsFilter = swyVar;
        List<Market> listA = arrayList;
        if (swyVar != null) {
            listA = c2v.a(arrayList, swyVar);
        }
        this.mFavoriteMarketCount = i;
        applyMarkets(listA);
    }

    public void setSelectedMarketGroupTab(int i, String str) {
        this.selectedMarketGroupTabPosition = i;
        this.selectedMarketGroupTabId = str;
    }

    public void showUseBoost(boolean z, int i) {
        this.mShowUseBoost = z;
    }

    public void setMarkets(List<Market> list, int i) {
        setMarkets(list, i, null);
    }
}
