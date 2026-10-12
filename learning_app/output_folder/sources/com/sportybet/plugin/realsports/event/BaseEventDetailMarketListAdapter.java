package com.sportybet.plugin.realsports.event;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.ComposeView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.util.AdapterUtilsKt;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SliderRangeData;
import com.sportybet.plugin.realsports.event.viewholder.ComboViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.FakeComboViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.InvisibleMarketViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.PlayerThreeColumnViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.ScoreButtonsViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.ScoreCountersViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.SimpleViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.SingleColumnDropdownViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.SliderViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.ViewHolder;
import com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder;
import com.sportybet.plugin.realsports.event.widget.SliderMarketPanel;
import defpackage.a4v;
import defpackage.a5v;
import defpackage.ac8;
import defpackage.bd8;
import defpackage.c2v;
import defpackage.d3;
import defpackage.e2v;
import defpackage.f2v;
import defpackage.g2v;
import defpackage.gdi0;
import defpackage.hfb;
import defpackage.ijj0;
import defpackage.m2v;
import defpackage.m4v;
import defpackage.m9g0;
import defpackage.mtg0;
import defpackage.oii;
import defpackage.p5b0;
import defpackage.q4v;
import defpackage.r4v;
import defpackage.rf8;
import defpackage.s4v;
import defpackage.sb80;
import defpackage.syi;
import defpackage.t22;
import defpackage.t2c0;
import defpackage.t4v;
import defpackage.u22;
import defpackage.u4v;
import defpackage.v4v;
import defpackage.w3v;
import defpackage.w4v;
import defpackage.wt40;
import defpackage.x4v;
import defpackage.y4v;
import defpackage.yv2;
import defpackage.z4v;
import defpackage.z8p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseEventDetailMarketListAdapter extends BaseQuickAdapter<z8p, BaseViewHolder> implements Subscriber {
    private static final int EVENT_ID_INDEX = 3;
    private static final int MARKET_ID_INDEX = 5;
    private static final int MARKET_SPECIFIER_INDEX = 6;
    private static final int MARKET_STATUS_INDEX = 2;
    private static final int ODDS_DATA_INDEX = 8;
    private static final int PRODUCT_INDEX = 1;
    private static final int TOPICS_INDEX = 0;
    private final Object LOCKER_UPDATE_FOOTER_VIEW;
    private final Set<Integer> displayFavoriteMarketIds;
    private final Set<Integer> favoriteMarketIds;
    private View footerLayout;
    protected final Map<Market, Boolean> mCollapsed;
    protected final Map<Market, String> mCounters;
    protected final Map<Market, Boolean> mExpandedMarkets;
    protected List<Market> mFirstFakeComboMarkets;
    protected t2c0 mSportRule;
    private final Set<Pair<? extends Topic, Subscriber>> mTopicSet;
    private final g2v marketGrouper;
    private final a4v marketViewTypeResolver;
    private final Map<String, Map<String, Integer>> marketsSpinnerPositions;
    protected final a5v marketsTeamPlayersSorter;
    private final Map<String, m9g0> marketsTeamSelection;
    private NoVisibleMarketsViewHolder.a noMarketsMessageViewHolderCallback;
    protected Set<String> outcomeInVerticalOrientations;
    private View quickBetBackgroundView;
    private final SliderMarketPanel.b sliderDelegate;

    public class a implements SliderMarketPanel.b {
        public final HashMap<String, SliderRangeData> a = new HashMap<>();
    }

    public BaseEventDetailMarketListAdapter(List<z8p> list, a5v a5vVar, t2c0 t2c0Var) {
        super(-1, list);
        this.outcomeInVerticalOrientations = new HashSet();
        this.mExpandedMarkets = new HashMap();
        this.mCounters = new HashMap();
        this.mFirstFakeComboMarkets = new ArrayList();
        this.mCollapsed = new HashMap();
        this.LOCKER_UPDATE_FOOTER_VIEW = new Object();
        this.favoriteMarketIds = new LinkedHashSet();
        this.displayFavoriteMarketIds = new LinkedHashSet();
        this.marketsTeamSelection = new HashMap();
        this.marketsSpinnerPositions = new HashMap();
        this.marketGrouper = new g2v();
        this.marketViewTypeResolver = new a4v();
        this.mTopicSet = new HashSet();
        this.sliderDelegate = new a();
        this.marketsTeamPlayersSorter = a5vVar;
        this.mSportRule = t2c0Var;
    }

    private List<Integer> getFavoriteGroupForMarket(int i) {
        Map<String, m4v> map = f2v.a;
        return f2v.a(String.valueOf(i));
    }

    private String getSocketProductId() {
        return String.valueOf(getProductType());
    }

    private boolean isVisibleViewType(int i) {
        int itemViewType = getItemViewType(i);
        return itemViewType == 11 || itemViewType == 12 || itemViewType == 13 || itemViewType == 14 || itemViewType == 15 || itemViewType == 16 || itemViewType == 17 || itemViewType == 18;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Unit lambda$setFooterLayout$1(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$setSelectedSpinnerPosition$0(String str) {
        return new HashMap();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    public void applyMarkets(List<Market> list) {
        z8p rf8Var;
        List listT0;
        UiText stringUiText;
        List<String> list2;
        Object bVar;
        g2v g2vVar = this.marketGrouper;
        t2c0 t2c0Var = this.mSportRule;
        g2vVar.getClass();
        list.getClass();
        t2c0Var.getClass();
        ArrayList arrayListT = CollectionsKt.T(list);
        ArrayList arrayList = new ArrayList(ac8.r(arrayListT, 10));
        int size = arrayListT.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListT.get(i2);
            i2++;
            Market market = (Market) obj;
            if (t2c0Var.x(market.id)) {
                Map<String, m4v> map = f2v.a;
                String str = market.id;
                str.getClass();
                String str2 = f2v.b.get(str);
                bVar = str2 == null ? new g2v.a.b(market) : new g2v.a.C0598a(market, str2);
            } else {
                bVar = new g2v.a.b(market);
            }
            arrayList.add(bVar);
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            if (obj2 instanceof g2v.a.C0598a) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayList2.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList2.get(i4);
            i4++;
            int i5 = ((g2v.a.C0598a) obj3).a.status;
            if (i5 != 2 && i5 != 3) {
                arrayList3.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size4 = arrayList3.size();
        int i6 = 0;
        while (i6 < size4) {
            Object obj4 = arrayList3.get(i6);
            i6++;
            g2v.a.C0598a c0598a = (g2v.a.C0598a) obj4;
            String str3 = c0598a.b;
            Object objA = linkedHashMap.get(str3);
            if (objA == null) {
                objA = oii.a(str3, linkedHashMap);
            }
            ((List) objA).add(c0598a.a);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList();
        int size5 = arrayList.size();
        while (i < size5) {
            Object obj5 = arrayList.get(i);
            i++;
            g2v.a aVar = (g2v.a) obj5;
            if (aVar instanceof g2v.a.b) {
                rf8Var = new m2v(((g2v.a.b) aVar).a);
            } else {
                if (!(aVar instanceof g2v.a.C0598a)) {
                    wt40.a();
                    return;
                }
                String str4 = ((g2v.a.C0598a) aVar).b;
                if (!linkedHashSet.add(str4) || (listT0 = (List) linkedHashMap.get(str4)) == null) {
                    rf8Var = null;
                } else {
                    if (listT0.isEmpty()) {
                        listT0 = null;
                    }
                    if (listT0 != null) {
                        Map<String, m4v> map2 = f2v.a;
                        String str5 = ((Market) CollectionsKt.V(listT0)).desc;
                        str5.getClass();
                        Map<String, m4v> map3 = f2v.a;
                        m4v m4vVar = map3.get(str4);
                        if (m4vVar == null || (stringUiText = m4vVar.b) == null) {
                            stringUiText = new StringUiText(str5);
                        }
                        m4v m4vVar2 = map3.get(str4);
                        if (m4vVar2 != null && (list2 = m4vVar2.d) != null) {
                            listT0 = CollectionsKt.t0(listT0, new e2v(list2));
                        }
                        rf8Var = new rf8(stringUiText, listT0);
                    } else {
                        rf8Var = null;
                    }
                }
            }
            if (rf8Var != null) {
                arrayList4.add(rf8Var);
            }
        }
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList5.add(new ijj0());
        setList(arrayList5);
        refreshFakeComboMarketsData(getProductType());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(BaseViewHolder baseViewHolder, z8p z8pVar) {
        if (!(baseViewHolder instanceof ViewHolder) || z8pVar == null) {
            return;
        }
        ((ViewHolder) baseViewHolder).bind(z8pVar);
    }

    public void expandMarket(Market market) {
        boolean zContainsKey = this.mExpandedMarkets.containsKey(market);
        Map<Market, Boolean> map = this.mExpandedMarkets;
        if (zContainsKey) {
            map.put(market, Boolean.valueOf(!map.get(market).booleanValue()));
        } else {
            map.put(market, Boolean.TRUE);
        }
    }

    public int findAdapterPosition(Market market) {
        if (market == null) {
            return -1;
        }
        List<z8p> data = getData();
        for (int i = 0; i < data.size(); i++) {
            z8p z8pVar = data.get(i);
            if (!(z8pVar instanceof m2v)) {
                if (z8pVar instanceof rf8) {
                    Iterator<Market> it = ((rf8) z8pVar).b.iterator();
                    while (it.hasNext()) {
                        if (it.next().equals(market)) {
                            return i;
                        }
                    }
                } else {
                    continue;
                }
            } else {
                if (((m2v) z8pVar).a.equals(market)) {
                    return i;
                }
            }
        }
        return -1;
    }

    public String getCounter(Event event, Market market) {
        if (this.mCounters.containsKey(market)) {
            return this.mCounters.get(market);
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MAX_VALUE;
        for (Outcome outcome : market.outcomes) {
            if (outcome.isActive != 0) {
                try {
                    String[] strArrSplit = outcome.desc.split(":");
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    int i4 = Integer.parseInt(strArrSplit[1]);
                    if (yv2.m(event, market, outcome)) {
                        i2 = i4;
                        i = i3;
                        break;
                    }
                    if (i3 <= i && i4 <= i2) {
                        i2 = i4;
                        i = i3;
                    }
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        String strA = (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) ? "0:0" : bd8.a(i, i2, ":");
        this.mCounters.put(market, strA);
        return strA;
    }

    public abstract String getCurrentTabId();

    public m9g0 getCurrentTeamSelection(String str) {
        return this.marketsTeamSelection.getOrDefault(str, m9g0.a);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public int getDefItemViewType(int i) {
        Integer numValueOf;
        z8p item = getItem(i);
        a4v a4vVar = this.marketViewTypeResolver;
        t2c0 t2c0Var = this.mSportRule;
        int productType = getProductType();
        a4vVar.getClass();
        t2c0Var.getClass();
        if (item instanceof ijj0) {
            numValueOf = Integer.valueOf(((ijj0) item).a);
        } else {
            int i2 = 21;
            if (item instanceof rf8) {
                Market market = (Market) CollectionsKt.firstOrNull(((rf8) item).b);
                if (market != null) {
                    if (t2c0Var.r(market.id)) {
                        i2 = 15;
                    } else if (t2c0Var.z(market.id)) {
                        i2 = 14;
                    }
                }
                numValueOf = Integer.valueOf(i2);
            } else if (item instanceof m2v) {
                Market market2 = ((m2v) item).a;
                market2.getClass();
                if (!d3.R(market2, productType) && (productType != 3 || !market2.isInactivePreMatchSportingRisk())) {
                    if (d3.Q(t2c0Var, market2.id)) {
                        i2 = 13;
                    } else {
                        i2 = 11;
                        if (t2c0Var.s(market2.id)) {
                            sb80 sb80VarResolveScoreLayoutMode = resolveScoreLayoutMode(market2);
                            int i3 = sb80VarResolveScoreLayoutMode == null ? -1 : a4v.a.a[sb80VarResolveScoreLayoutMode.ordinal()];
                            if (i3 != -1) {
                                if (i3 == 1) {
                                    i2 = 18;
                                } else {
                                    if (i3 != 2) {
                                        wt40.a();
                                        return 0;
                                    }
                                    i2 = 17;
                                }
                            }
                        } else if (t2c0Var.f(market2.id)) {
                            i2 = 12;
                        } else if (c.l(market2.mode, "slider", true)) {
                            List<String> list = market2.parameters;
                            list.getClass();
                            if (!list.isEmpty()) {
                                i2 = 16;
                            }
                        }
                    }
                }
                numValueOf = Integer.valueOf(i2);
            } else {
                numValueOf = null;
            }
        }
        return numValueOf != null ? numValueOf.intValue() : super.getDefItemViewType(i);
    }

    public abstract Event getEvent();

    public int getFakeComboMarketItemsCount(Market market) {
        int i;
        if (!d3.Q(this.mSportRule, market.id)) {
            return 1;
        }
        String str = market.id;
        String strO = d3.O(this.mSportRule, market);
        synchronized (this) {
            try {
                i = 0;
                for (z8p z8pVar : getData()) {
                    if (z8pVar instanceof m2v) {
                        Market market2 = ((m2v) z8pVar).a;
                        if (TextUtils.equals(str, market2.id) && TextUtils.equals(strO, d3.O(this.mSportRule, market2))) {
                            i++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public abstract int getProductType();

    public int getSelectedSpinnerPosition(String str, String str2) {
        Map<String, Integer> map = this.marketsSpinnerPositions.get(str);
        if (map == null) {
            return 0;
        }
        return map.getOrDefault(str2, 0).intValue();
    }

    public List<Market> getSortedMarkets(List<Market> list, String str) {
        m9g0 currentTeamSelection = getCurrentTeamSelection(str);
        Event event = getEvent();
        a5v a5vVar = this.marketsTeamPlayersSorter;
        a5vVar.getClass();
        list.getClass();
        currentTeamSelection.getClass();
        event.getClass();
        int iOrdinal = currentTeamSelection.ordinal();
        if (iOrdinal == 0) {
            return CollectionsKt.t0(list, new s4v(a5vVar));
        }
        if (iOrdinal == 1) {
            return CollectionsKt.t0(list, new t4v(new q4v(a5vVar, event), a5vVar));
        }
        if (iOrdinal == 2) {
            return CollectionsKt.t0(list, new u4v(new r4v(a5vVar, event), a5vVar));
        }
        wt40.a();
        return null;
    }

    public List<List<Outcome>> getSortedOutcomeRows(List<List<Outcome>> list, String str, int i) {
        m9g0 currentTeamSelection = getCurrentTeamSelection(str);
        Event event = getEvent();
        a5v a5vVar = this.marketsTeamPlayersSorter;
        a5vVar.getClass();
        list.getClass();
        currentTeamSelection.getClass();
        event.getClass();
        int iOrdinal = currentTeamSelection.ordinal();
        if (iOrdinal == 0) {
            return CollectionsKt.t0(list, new x4v(a5vVar, i));
        }
        if (iOrdinal == 1) {
            return CollectionsKt.t0(list, new y4v(new v4v(a5vVar, event), a5vVar, i));
        }
        if (iOrdinal == 2) {
            return CollectionsKt.t0(list, new z4v(new w4v(a5vVar, event), a5vVar, i));
        }
        wt40.a();
        return null;
    }

    public abstract Map<String, List<Market>> getTabMarkets();

    public abstract VisibleMarketViewHolder.a getVisibleMarketViewHolderCallback();

    /* JADX WARN: Code duplicated, block: B:103:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b8 A[Catch: Exception -> 0x0019, TryCatch #1 {Exception -> 0x0019, blocks: (B:3:0x0006, B:5:0x000c, B:9:0x001c, B:11:0x002a, B:13:0x0039, B:15:0x0041, B:17:0x0050, B:18:0x0072, B:20:0x0078, B:22:0x009f, B:24:0x00b1, B:26:0x00bb, B:30:0x00c5, B:34:0x00d0, B:38:0x00dd, B:41:0x00e3, B:43:0x00e9, B:44:0x00f9, B:46:0x00ff, B:51:0x011c, B:53:0x012d, B:57:0x013c, B:58:0x0140, B:60:0x0147, B:69:0x016d, B:70:0x0177, B:72:0x017d, B:74:0x018d, B:76:0x019b, B:85:0x01af, B:89:0x01b8, B:90:0x01ba, B:36:0x00d6, B:63:0x014f, B:48:0x0113), top: B:96:0x0006, inners: #0 }] */
    public void handleSocketData(String str) {
        String str2;
        int i;
        int i2;
        boolean z;
        boolean z2;
        JSONArray jSONArray;
        try {
            p5b0 socketData = parseSocketData(str);
            if (socketData == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
                aVar.n("error when processing socket data: %s", str);
                return;
            }
            if (!TextUtils.equals(getEvent().eventId, socketData.a)) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
                aVar2.l("ignore unmatched eventId socket data: %s", str);
                return;
            }
            if (!isMatchingProductData(socketData.c)) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
                aVar3.l("ignore unmatched data type socket data: %s", str);
                return;
            }
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
            aVar4.l("handle socket data: %s", str);
            String currentTabId = getCurrentTabId();
            int productType = getProductType();
            for (Map.Entry<String, List<Market>> entry : getTabMarkets().entrySet()) {
                List<Market> value = entry.getValue();
                boolean zEquals = entry.getKey().equals(currentTabId);
                boolean zEquals2 = TextUtils.equals("odds", socketData.d);
                int size = value.size() - 1;
                boolean z3 = false;
                while (true) {
                    if (size < 0) {
                        str2 = currentTabId;
                        i = productType;
                        i2 = 0;
                        z = z3;
                        z2 = false;
                        break;
                    }
                    Market market = value.get(size);
                    i2 = 0;
                    if (TextUtils.equals(socketData.e, market.id)) {
                        if (market.match(socketData.e, socketData.f)) {
                            int i3 = market.status;
                            int i4 = socketData.b;
                            boolean z4 = i3 != i4;
                            market.status = i4;
                            if (d3.R(market, productType) || (productType == 3 && market.isInactivePreMatchSportingRisk())) {
                                this.mCollapsed.remove(market);
                            }
                            if (zEquals2 && (jSONArray = socketData.g) != null) {
                                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                                    String[] strArrSplit = jSONArray.getString(i5).split("#");
                                    for (Outcome outcome : market.outcomes) {
                                        String str3 = currentTabId;
                                        int i6 = productType;
                                        if (outcome.id.equals(strArrSplit[0])) {
                                            try {
                                                outcome.update(jSONArray.getString(i5));
                                            } catch (Exception e) {
                                                mtg0.a aVar5 = mtg0.a;
                                                aVar5.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
                                                aVar5.p(e, "error when processing socket data: %s", str);
                                            }
                                        }
                                        currentTabId = str3;
                                        productType = i6;
                                    }
                                }
                            }
                            str2 = currentTabId;
                            i = productType;
                            if (zEquals) {
                                if (z4) {
                                    reapplyMarkets(value);
                                } else {
                                    int iFindAdapterPosition = findAdapterPosition(market);
                                    if (iFindAdapterPosition != -1) {
                                        notifyItemChanged(iFindAdapterPosition);
                                    }
                                }
                            }
                            z = true;
                            z2 = true;
                            break;
                        }
                        z3 = true;
                    }
                    size--;
                    currentTabId = currentTabId;
                    productType = productType;
                }
                if (z && !z2 && zEquals && zEquals2) {
                    Market market2 = new Market(socketData.h);
                    int i7 = i2;
                    int i8 = -1;
                    while (true) {
                        if (i7 < value.size()) {
                            Market market3 = value.get(i7);
                            if (TextUtils.equals(market3.id, market2.id)) {
                                if (market3.specifier.length() <= market2.specifier.length() && market3.specifier.compareTo(market2.specifier) <= 0) {
                                    i8 = i7;
                                }
                                i8 = i7;
                                if (i8 <= -1) {
                                    if (i7 == -1) {
                                        i7 = i8 + 1;
                                    }
                                    value.add(i7, market2);
                                    reapplyMarkets(value);
                                }
                            } else if (i8 > -1) {
                            }
                            i7++;
                        }
                        i7 = -1;
                        if (i8 <= -1) {
                            if (i7 == -1) {
                                i7 = i8 + 1;
                            }
                            value.add(i7, market2);
                            reapplyMarkets(value);
                        }
                    }
                }
                currentTabId = str2;
                productType = i;
            }
        } catch (Exception e2) {
            mtg0.a aVar6 = mtg0.a;
            aVar6.q(MyLog.TAG_EVENT_MARKETS_ADAPTER);
            aVar6.p(e2, "error when processing socket data: %s", str);
        }
    }

    public boolean hasVisibleMarkets() {
        for (int i = 0; i < getData().size(); i++) {
            if (isVisibleViewType(i)) {
                return true;
            }
        }
        return false;
    }

    public void hideFooterQuickBetViewBackground() {
        synchronized (this.LOCKER_UPDATE_FOOTER_VIEW) {
            try {
                View view = this.quickBetBackgroundView;
                if (view != null) {
                    removeFooterView(view);
                    this.quickBetBackgroundView = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void highlightMarket(Market market) {
        boolean z;
        this.mCollapsed.put(market, Boolean.FALSE);
        for (z8p z8pVar : getData()) {
            if (z8pVar instanceof m2v) {
                Market market2 = ((m2v) z8pVar).a;
                if (!isSameMarket(market, market2) && (!d3.Q(this.mSportRule, market2.id) || isFirstFakeComboMarket(market2))) {
                    this.mCollapsed.put(market2, Boolean.TRUE);
                }
            } else if (z8pVar instanceof rf8) {
                List<Market> list = ((rf8) z8pVar).b;
                Iterator<Market> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (isSameMarket(market, it.next())) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                Iterator<Market> it2 = list.iterator();
                while (it2.hasNext()) {
                    this.mCollapsed.put(it2.next(), Boolean.valueOf(!z));
                }
            }
        }
        notifyDataSetChanged();
    }

    public boolean isCollapse(Market market) {
        return Boolean.TRUE.equals(this.mCollapsed.getOrDefault(market, Boolean.FALSE)) || isDefaultCollapse(market);
    }

    public boolean isDefaultCollapse(Market market) {
        return (this.mCollapsed.containsKey(market) || this.mSportRule.f(market.id) || market.outcomes.size() <= 4) ? false : true;
    }

    public boolean isFakeCollapse(Market market) {
        for (Market market2 : this.mFirstFakeComboMarkets) {
            if (isSameMarket(market, market2)) {
                return isCollapse(market2);
            }
        }
        return false;
    }

    public boolean isFavoriteMarket(Market market) {
        return this.displayFavoriteMarketIds.contains(Integer.valueOf(Integer.parseInt(market.id)));
    }

    public boolean isFirstFakeComboMarket(Market market) {
        return this.mFirstFakeComboMarkets.contains(market);
    }

    public boolean isMarketExpanded(Market market) {
        return this.mExpandedMarkets.containsKey(market) && this.mExpandedMarkets.get(market).booleanValue();
    }

    public boolean isMatchingProductData(int i) {
        return i == getProductType();
    }

    public boolean isSameMarket(Market market, Market market2) {
        if (!TextUtils.equals(market.id, market2.id)) {
            return false;
        }
        if (w3v.c.contains(market.id)) {
            return w3v.g(market.id, market.specifier) == w3v.g(market2.id, market2.specifier);
        }
        if (this.mSportRule.o(market.id) || this.mSportRule.i(market.id)) {
            return TextUtils.equals(market.desc, market2.desc);
        }
        return true;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i) {
        if (i == 21) {
            return new InvisibleMarketViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_gone));
        }
        if (i == 31) {
            return new NoVisibleMarketsViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_empty), this.noMarketsMessageViewHolderCallback);
        }
        switch (i) {
            case 11:
                return new SimpleViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_simple_new), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            case 12:
                return new ComboViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_simple_new), getVisibleMarketViewHolderCallback());
            case 13:
                return new FakeComboViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_fake_combo_item), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            case 14:
                return new PlayerThreeColumnViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_player_three_column_container), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            case 15:
                return new SingleColumnDropdownViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_single_column_dropdown_container), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            case 16:
                return new SliderViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_slider_item), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations, this.sliderDelegate);
            case 17:
                return new ScoreButtonsViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_score_buttons_item), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            case 18:
                return new ScoreCountersViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.spr_event_score_counters_item), getVisibleMarketViewHolderCallback(), this.outcomeInVerticalOrientations);
            default:
                return super.onCreateDefViewHolder(viewGroup, i);
        }
    }

    public abstract void onFavoriteMarketStatusUpdated(Market market);

    @Override // com.sportybet.ntespm.socket.Subscriber
    public void onReceive(String str) {
        handleSocketData(str);
    }

    public p5b0 parseSocketData(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            String[] strArrSplit = jSONArray.getString(0).split("\\^");
            String str2 = strArrSplit[3];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String str4 = strArrSplit[5];
            String str5 = strArrSplit[6];
            return new p5b0(str2, Integer.parseInt(jSONArray.getString(2)), Integer.parseInt(jSONArray.getString(1)), str3, str4, str5, jSONArray.optJSONArray(8), jSONArray);
        } catch (JSONException unused) {
            return null;
        }
    }

    public abstract void reapplyMarkets(List<Market> list);

    public void refreshFakeComboMarketsData(int i) {
        if (getData().isEmpty()) {
            return;
        }
        synchronized (this) {
            this.mFirstFakeComboMarkets = d3.L(this.mSportRule, getData(), i);
        }
    }

    public void removeCounter(Market market) {
        this.mCounters.remove(market);
    }

    public boolean removeMarket(String str) {
        int size = getData().size() - 1;
        while (true) {
            boolean zEquals = false;
            if (size < 0) {
                return false;
            }
            z8p item = getItem(size);
            if (item instanceof m2v) {
                zEquals = ((m2v) item).a.id.equals(str);
            } else if (item instanceof rf8) {
                Iterator<Market> it = ((rf8) item).b.iterator();
                while (it.hasNext()) {
                    if (it.next().id.equals(str)) {
                        zEquals = true;
                        break;
                    }
                }
            }
            if (zEquals) {
                remove(size);
                return true;
            }
            size--;
        }
    }

    public Market resolveFavoriteToggleTarget(List<Market> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (Market market : list) {
            if (this.favoriteMarketIds.contains(Integer.valueOf(Integer.parseInt(market.id)))) {
                return market;
            }
        }
        return list.get(0);
    }

    public abstract sb80 resolveScoreLayoutMode(Market market);

    public void setCallback(NoVisibleMarketsViewHolder.a aVar) {
        this.noMarketsMessageViewHolderCallback = aVar;
    }

    public void setCurrentTeamSelection(String str, m9g0 m9g0Var) {
        this.marketsTeamSelection.put(str, m9g0Var);
    }

    public void setFavoriteMarketIds(List<Integer> list) {
        this.favoriteMarketIds.clear();
        this.displayFavoriteMarketIds.clear();
        if (list == null || list.isEmpty()) {
            return;
        }
        this.favoriteMarketIds.addAll(list);
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            this.displayFavoriteMarketIds.addAll(getFavoriteGroupForMarket(it.next().intValue()));
        }
    }

    public void setFooterLayout(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        synchronized (this.LOCKER_UPDATE_FOOTER_VIEW) {
            try {
                View view = this.footerLayout;
                if (view != null) {
                    removeFooterView(view);
                    this.footerLayout = null;
                }
                ComposeView composeViewA = syi.a(viewGroup, new t22(onClickListener, 0));
                this.footerLayout = composeViewA;
                addFooterView(composeViewA, 0);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.topMargin = gdi0.a(viewGroup.getContext(), 8);
                this.footerLayout.setLayoutParams(layoutParams);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setSelectedSpinnerPosition(String str, String str2, int i) {
        this.marketsSpinnerPositions.computeIfAbsent(str, new u22()).put(str2, Integer.valueOf(i));
    }

    public void showFooterQuickBetViewBackground(Context context, int i) {
        synchronized (this.LOCKER_UPDATE_FOOTER_VIEW) {
            try {
                if (this.quickBetBackgroundView == null) {
                    View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_footer_for_quickbetview, (ViewGroup) null);
                    this.quickBetBackgroundView = viewInflate;
                    addFooterView(viewInflate);
                }
                View viewFindViewById = this.quickBetBackgroundView.findViewById(R.id.remain_space);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                layoutParams.height = i;
                viewFindViewById.setLayoutParams(layoutParams);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void sub() {
        unSub();
        Event event = getEvent();
        this.mTopicSet.add(Pair.create(new GroupTopic(event.getMarketStatusTopic(getSocketProductId())), this));
        this.mTopicSet.add(Pair.create(new GroupTopic(event.getMarketOddsTopic(getSocketProductId())), this));
        for (Pair<? extends Topic, Subscriber> pair : this.mTopicSet) {
            SocketPushManager.getInstance().subscribeTopic((Topic) pair.first, (Subscriber) pair.second);
        }
    }

    public boolean toggleFavorite(Market market) {
        List<Integer> favoriteGroupForMarket = getFavoriteGroupForMarket(Integer.parseInt(market.id));
        for (Integer num : favoriteGroupForMarket) {
            num.intValue();
            if (this.displayFavoriteMarketIds.contains(num)) {
                for (Integer num2 : favoriteGroupForMarket) {
                    num2.intValue();
                    this.displayFavoriteMarketIds.remove(num2);
                }
                return false;
            }
        }
        this.displayFavoriteMarketIds.addAll(favoriteGroupForMarket);
        return true;
    }

    public void unSub() {
        for (Pair<? extends Topic, Subscriber> pair : this.mTopicSet) {
            SocketPushManager.getInstance().unsubscribeTopic((Topic) pair.first, (Subscriber) pair.second);
        }
        this.mTopicSet.clear();
    }

    public void updateCounter(Event event, Market market, hfb hfbVar) {
        String[] strArrSplit = getCounter(event, market).split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        int i2 = Integer.parseInt(strArrSplit[1]);
        Set<Integer> setE = c2v.e(market, true, i2);
        Set<Integer> setE2 = c2v.e(market, false, i);
        int iOrdinal = hfbVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal == 3 && i2 > ((Integer) Collections.min(setE2)).intValue()) {
                        i2--;
                    }
                } else if (i2 < ((Integer) Collections.max(setE2)).intValue()) {
                    i2++;
                }
            } else if (i > ((Integer) Collections.min(setE)).intValue()) {
                i--;
            }
        } else if (i < ((Integer) Collections.max(setE)).intValue()) {
            i++;
        }
        this.mCounters.put(market, i + ":" + i2);
    }
}
