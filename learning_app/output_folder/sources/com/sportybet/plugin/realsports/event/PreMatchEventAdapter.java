package com.sportybet.plugin.realsports.event;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.b;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.event.viewholder.ViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder;
import defpackage.a5v;
import defpackage.bqz;
import defpackage.c2v;
import defpackage.d3;
import defpackage.d9b;
import defpackage.ekp;
import defpackage.f3i;
import defpackage.f4c0;
import defpackage.f8z;
import defpackage.fu5;
import defpackage.g2v;
import defpackage.hfb;
import defpackage.hi2;
import defpackage.iz20;
import defpackage.jxy;
import defpackage.k9n;
import defpackage.kbg;
import defpackage.l00;
import defpackage.m9g0;
import defpackage.m9n;
import defpackage.mz3;
import defpackage.o8p;
import defpackage.oxg;
import defpackage.ozg;
import defpackage.pih;
import defpackage.q00;
import defpackage.sb80;
import defpackage.swy;
import defpackage.t2c0;
import defpackage.uv80;
import defpackage.vip;
import defpackage.wpz;
import defpackage.xhj;
import defpackage.xpz;
import defpackage.ypz;
import defpackage.yv2;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public class PreMatchEventAdapter extends BaseEventDetailMarketListAdapter {
    private static final int MARKET_TAB_POSITION_FAVORITE = 0;
    private final WeakReference<PreMatchEventActivity> activityRef;
    private swy appliedOddsFilter;
    private final List<Map<String, String>> boostMatchList;
    private String currentTabId;
    private final pih favoriteMarketToggleListener;
    private final f3i flashBoostViewTracker;
    private Long jokerOutcomesAnimationThreshold;
    private final ekp jokerViewTracker;
    private Event mEvent;
    private int mSelectedTabPosition;
    private boolean mShowUseBoost;
    private final g2v marketGrouper;
    private final ypz outcomeBoostResolver;
    private boolean showJokerOutcomes;
    private final Map<String, List<Market>> tabMarketsRef;
    private VisibleMarketViewHolder.a visibleMarketViewHolderCallback;

    public class a implements VisibleMarketViewHolder.a {
        public a() {
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean A(Market market) {
            return PreMatchEventAdapter.this.isFavoriteMarket(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean B() {
            return PreMatchEventAdapter.this.mShowUseBoost;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void C(Market market, int i) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            preMatchEventAdapter.expandMarket(market);
            preMatchEventAdapter.notifyItemChanged(i);
            preMatchEventAdapter.scrollToPosition(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List<Map<String, String>> D() {
            return PreMatchEventAdapter.this.boostMatchList;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final m9g0 E(String str) {
            return PreMatchEventAdapter.this.getCurrentTeamSelection(str);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void F(Market market, int i) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            boolean zIsCollapse = preMatchEventAdapter.isCollapse(market);
            Map<Market, Boolean> map = preMatchEventAdapter.mCollapsed;
            if (zIsCollapse) {
                map.put(market, Boolean.FALSE);
            } else {
                map.put(market, Boolean.TRUE);
            }
            preMatchEventAdapter.notifyItemRangeChanged(i, d3.Q(preMatchEventAdapter.mSportRule, market.id) ? preMatchEventAdapter.getFakeComboMarketItemsCount(market) : 1);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean G(Outcome outcome) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            if (preMatchEventAdapter.appliedOddsFilter == null || !jxy.b(preMatchEventAdapter.appliedOddsFilter)) {
                return false;
            }
            float fFloatValue = preMatchEventAdapter.appliedOddsFilter.b() != null ? preMatchEventAdapter.appliedOddsFilter.b().floatValue() : 0.0f;
            float fFloatValue2 = preMatchEventAdapter.appliedOddsFilter.a() != null ? preMatchEventAdapter.appliedOddsFilter.a().floatValue() : Float.MAX_VALUE;
            BigDecimal bigDecimal = new BigDecimal(outcome.odds);
            return outcome.isActive == 1 && bigDecimal.compareTo(new BigDecimal((double) fFloatValue)) >= 0 && bigDecimal.compareTo(new BigDecimal((double) fFloatValue2)) <= 0;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void a(String str, m9g0 m9g0Var) {
            PreMatchEventAdapter.this.setCurrentTeamSelection(str, m9g0Var);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean b() {
            return System.currentTimeMillis() < PreMatchEventAdapter.this.jokerOutcomesAnimationThreshold.longValue();
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void c(String str, String str2, int i) {
            PreMatchEventAdapter.this.setSelectedSpinnerPosition(str, str2, i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final int d(String str, String str2) {
            return PreMatchEventAdapter.this.getSelectedSpinnerPosition(str, str2);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean e(Selection selection) {
            e eVar;
            if (!w()) {
                return yv2.m(selection.a, selection.b, selection.c);
            }
            PreMatchEventActivity activity = PreMatchEventAdapter.this.getActivity();
            return (activity == null || (eVar = activity.L1) == null || !eVar.H1(selection)) ? false : true;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void f(Event event, Market market, xpz xpzVar) {
            if (xpzVar instanceof xpz.b) {
                PreMatchEventAdapter.this.flashBoostViewTracker.a(oxg.b(event, market), ozg.PRE_MATCH_EVENT_DETAILS);
            }
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean g(Market market, String str) {
            if (!w()) {
                return true;
            }
            PreMatchEventActivity activity = PreMatchEventAdapter.this.getActivity();
            if (activity == null) {
                return false;
            }
            return activity.x1(market, str);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final xpz h(Event event, Market market, Outcome outcome) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            return (preMatchEventAdapter.outcomeBoostResolver == null || w()) ? xpz.c.a : preMatchEventAdapter.outcomeBoostResolver.a(event, market, outcome);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final Market i(List<Market> list) {
            return PreMatchEventAdapter.this.resolveFavoriteToggleTarget(list);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List<List<Outcome>> k(List<List<Outcome>> list, String str, int i) {
            return PreMatchEventAdapter.this.getSortedOutcomeRows(list, str, i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void l(Market market, hfb hfbVar, int i) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            preMatchEventAdapter.updateCounter(preMatchEventAdapter.mEvent, market, hfbVar);
            preMatchEventAdapter.notifyItemChanged(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean m(Market market) {
            return market.showBoreDrawLabel(Objects.equals(PreMatchEventAdapter.this.mEvent.sport.id, "sr:sport:1"));
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean n() {
            return PreMatchEventAdapter.this.showJokerOutcomes;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void o(Market market) {
            PreMatchEventActivity activity = PreMatchEventAdapter.this.getActivity();
            if (activity == null || market == null || TextUtils.isEmpty(market.marketGuide) || TextUtils.isEmpty(market.desc)) {
                return;
            }
            TextView textView = new TextView(activity);
            textView.setText(market.desc);
            textView.setPadding(d9b.a(activity, 24), d9b.a(activity, 24), d9b.a(activity, 24), 0);
            textView.setTextAppearance(R.style.H3_M);
            textView.setTextColor(activity.getColor(R.color.text_primary));
            TextView textView2 = new TextView(activity);
            textView2.setText(market.marketGuide);
            textView2.setPadding(d9b.a(activity, 24), d9b.a(activity, 16), d9b.a(activity, 24), d9b.a(activity, 20));
            textView2.setTextAppearance(R.style.B1_R);
            textView2.setLineSpacing(0.0f, 1.5f);
            textView2.setTextColor(activity.getColor(R.color.text_primary));
            b.a aVar = new b.a(activity);
            aVar.a.e = textView;
            b.a view = aVar.setView(textView2);
            view.c(fu5.b(activity, R.string.common_functions__ok, new Object[0]), null);
            view.f();
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final String p(Market market) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            return preMatchEventAdapter.getCounter(preMatchEventAdapter.mEvent, market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void q(Market market) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            if (preMatchEventAdapter.getActivity() == null) {
                return;
            }
            preMatchEventAdapter.favoriteMarketToggleListener.a(market, preMatchEventAdapter.isFavoriteMarket(market));
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final List r(String str, ArrayList arrayList) {
            return PreMatchEventAdapter.this.getSortedMarkets(arrayList, str);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean s(Market market) {
            return PreMatchEventAdapter.this.isFakeCollapse(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void t(Market market, int i) {
            PreMatchEventAdapter preMatchEventAdapter = PreMatchEventAdapter.this;
            PreMatchEventActivity activity = preMatchEventAdapter.getActivity();
            if (activity == null) {
                return;
            }
            preMatchEventAdapter.removeCounter(market);
            market.getClass();
            e eVar = activity.L1;
            if (eVar != null) {
                eVar.Z1(market);
            }
            preMatchEventAdapter.notifyItemChanged(i);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean u(Market market) {
            return PreMatchEventAdapter.this.isMarketExpanded(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final t2c0 v() {
            return PreMatchEventAdapter.this.mSportRule;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean w() {
            PreMatchEventActivity activity = PreMatchEventAdapter.this.getActivity();
            if (activity == null) {
                return false;
            }
            return activity.w1();
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean x(Market market) {
            return PreMatchEventAdapter.this.isFirstFakeComboMarket(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final boolean y(Market market) {
            return PreMatchEventAdapter.this.isCollapse(market);
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final Event z() {
            return PreMatchEventAdapter.this.mEvent;
        }

        @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder.a
        public final void j(View view, boolean z, Selection selection) {
            PreMatchEventActivity activity = PreMatchEventAdapter.this.getActivity();
            if (activity == null) {
                return;
            }
            view.getClass();
            selection.getClass();
            if (activity.w1()) {
                e eVar = activity.L1;
                if (eVar != null) {
                    eVar.a2(selection, z);
                }
                if (z) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.BET_BUILDER_SELECTION_ADDED);
                    e eVar2 = activity.L1;
                    if (eVar2 != null) {
                        eVar2.W1(new hi2.c(eVar2.M1(), eVar2.L1()));
                    }
                    f4c0.a(AnalyticsEvent.CREATE_YOUR_OWN_SELECTION_ADDED);
                    activity.getFullStoryCommonManager().c(view, AnalyticsParam.BB_CREATE_YOUR_OWN_SELECTION);
                }
            } else {
                if (z) {
                    m9n m9nVarS1 = activity.s1();
                    PageMeta.INSTANCE.getClass();
                    m9nVarS1.f(AnalyticsEvent.EVENT_DETAIL_ADD_TO_BETSLIP, PageMeta.Companion.a());
                    if (selection.q()) {
                        activity.s1().f(DuuOsSfR.dJKdzvw, PageMeta.Companion.a());
                        xhj fullStoryCommonManager = activity.getFullStoryCommonManager();
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        fullStoryCommonManager.f(MEofMoLGQKk.aZAeSmTJ, kbgVar);
                    }
                }
                if (yv2.l()) {
                    Event event = selection.a;
                    Market market = selection.b;
                    if (!event.isVirtualSoccer()) {
                        market.getClass();
                        String strB = oxg.b(event, market);
                        if (z) {
                            o8p o8pVar = activity.K;
                            if (o8pVar == null) {
                                Intrinsics.l("isLfbBoostEligibleUseCase");
                                throw null;
                            }
                            k9n.a(activity.s1(), new wpz(ozg.PRE_MATCH_EVENT_DETAILS, strB, o8pVar.a(event.eventId, market.status, selection.c)));
                        } else {
                            k9n.a(activity.s1(), new mz3(strB));
                        }
                    }
                }
            }
            iz20 iz20Var = activity.R0;
            if (z) {
                if (iz20Var != null) {
                    iz20Var.H1(selection);
                }
            } else if (iz20Var != null) {
                iz20Var.C.a(selection);
            }
            f8z f8zVar = activity.N1;
            if (f8zVar != null) {
                f8zVar.O1(selection, z, bqz.e);
            }
        }
    }

    public PreMatchEventAdapter(PreMatchEventActivity preMatchEventActivity, Event event, Map<String, List<Market>> map, t2c0 t2c0Var, pih pihVar, a5v a5vVar, ypz ypzVar, f3i f3iVar, ekp ekpVar) {
        super(null, a5vVar, t2c0Var);
        this.boostMatchList = new ArrayList();
        this.jokerOutcomesAnimationThreshold = 0L;
        this.marketGrouper = new g2v();
        this.activityRef = new WeakReference<>(preMatchEventActivity);
        this.mEvent = event;
        this.favoriteMarketToggleListener = pihVar;
        this.tabMarketsRef = map;
        this.outcomeBoostResolver = ypzVar;
        this.flashBoostViewTracker = f3iVar;
        this.jokerViewTracker = ekpVar;
        this.appliedOddsFilter = jxy.a().get(0);
        sub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PreMatchEventActivity getActivity() {
        PreMatchEventActivity preMatchEventActivity = this.activityRef.get();
        if (preMatchEventActivity == null || preMatchEventActivity.isFinishing()) {
            return null;
        }
        return preMatchEventActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scrollToPosition(int i) {
        PreMatchEventActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        activity.F1(i, 0);
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public String getCurrentTabId() {
        return this.currentTabId;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public Event getEvent() {
        return this.mEvent;
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public int getProductType() {
        return 3;
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
        if (this.mSelectedTabPosition == 0) {
            removeMarket(market.id);
        }
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.f
    public void onViewAttachedToWindow(BaseViewHolder baseViewHolder) {
        super.onViewAttachedToWindow(baseViewHolder);
        if (baseViewHolder instanceof VisibleMarketViewHolder) {
            VisibleMarketViewHolder visibleMarketViewHolder = (VisibleMarketViewHolder) baseViewHolder;
            if (this.showJokerOutcomes && visibleMarketViewHolder.getMarket() != null && visibleMarketViewHolder.getMarket().hasJokerOutcome()) {
                ekp ekpVar = this.jokerViewTracker;
                if (ekpVar.c) {
                    return;
                }
                ekpVar.a.a(new vip(0), q00.d);
                ekpVar.c = true;
            }
        }
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
        setMarkets(list, this.mSelectedTabPosition, this.currentTabId, this.appliedOddsFilter);
    }

    @Override // com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter
    public sb80 resolveScoreLayoutMode(Market market) {
        PreMatchEventActivity activity = getActivity();
        if (activity == null) {
            return null;
        }
        market.getClass();
        e eVar = activity.L1;
        if (eVar == null) {
            return null;
        }
        sb80 sb80Var = (sb80) ((Map) eVar.V.getValue()).get(market.id);
        return sb80Var == null ? sb80.MODE_BUTTONS : sb80Var;
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

    public void setMarkets(List<Market> list, int i, String str, swy swyVar) {
        ArrayList arrayList = new ArrayList(list);
        this.appliedOddsFilter = swyVar;
        List<Market> listA = arrayList;
        if (swyVar != null) {
            listA = c2v.a(arrayList, swyVar);
        }
        this.mSelectedTabPosition = i;
        this.currentTabId = str;
        applyMarkets(listA);
    }

    public void showJokerOutcomes(Boolean bool, Boolean bool2) {
        this.showJokerOutcomes = bool.booleanValue();
        if (bool.booleanValue() && bool2.booleanValue()) {
            this.jokerOutcomesAnimationThreshold = Long.valueOf(System.currentTimeMillis() + 1000);
        }
        notifyDataSetChanged();
    }

    public void showUseBoost(boolean z) {
        this.mShowUseBoost = z;
        notifyDataSetChanged();
    }

    public Selection updateSelection(uv80 uv80Var) {
        Selection selection = uv80Var.a;
        String str = this.mEvent.eventId;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Event event = selection.a;
        Outcome outcome = selection.c;
        Market market = selection.b;
        if (!event.eventId.equals(str)) {
            return null;
        }
        for (Market market2 : this.mEvent.markets) {
            String str2 = market.specifier;
            if (str2 == null && market2.specifier == null) {
                if (market2.id.equals(market.id)) {
                    return new Selection(this.mEvent, market2, market2.getOutcomeById(outcome.id));
                }
            } else if (market2.specifier != null && str2 != null && market2.id.equals(market.id) && market2.specifier.equals(market.specifier)) {
                return new Selection(this.mEvent, market2, market2.getOutcomeById(outcome.id));
            }
        }
        return null;
    }

    public void setMarkets(List<Market> list, int i, String str) {
        setMarkets(list, i, str, null);
    }
}
