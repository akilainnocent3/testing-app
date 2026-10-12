package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.Layout;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.presentation.eventdetails.adapter.MatchEventDetailAdapter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lxdv;", "Lb32;", "Lk2v$b;", "Lhij;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xdv extends d7m implements k2v.b, hij {
    public String E;
    public String F;
    public Event G;
    public boolean I;
    public RecyclerView K;
    public jbp M;
    public wcv N;
    public final String B = "MatchEventDetailFragment";
    public final HashMap<String, Boolean> C = new HashMap<>();
    public final MatchEventDetailAdapter D = new MatchEventDetailAdapter();
    public boolean H = true;
    public final ArrayList J = new ArrayList();
    public final scj0 L = new scj0(bc50.a(sfv.class), new c(), new e(), new d());

    public static final class a implements pcv {
        public final /* synthetic */ MatchEventDetailAdapter a;
        public final /* synthetic */ xdv b;

        public a(MatchEventDetailAdapter matchEventDetailAdapter, xdv xdvVar) {
            this.a = matchEventDetailAdapter;
            this.b = xdvVar;
        }

        @Override // defpackage.pcv
        public final void a(String str, boolean z) {
            str.getClass();
            this.a.setCollapsed(Boolean.valueOf(z), str);
            this.b.C.put(str, Boolean.valueOf(z));
        }
    }

    public static final class b implements bev {
        public b() {
        }

        @Override // defpackage.bev
        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            ((sfv) xdv.this.L.getValue()).a.a.k(null, new ioo(str, str2));
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return xdv.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return xdv.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return xdv.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // k2v.b
    public final void f(wx3 wx3Var) {
        wx3Var.getClass();
        LayoutInflater.Factory activity = getActivity();
        k2v.a aVar = activity instanceof k2v.a ? (k2v.a) activity : null;
        if (aVar != null) {
            Event event = this.G;
            if (event == null) {
                Intrinsics.l(AnalyticsEvent.BI_TRACKING_KIND_EVENT);
                throw null;
            }
            aVar.u0(wx3Var, event, this.J);
        }
        this.D.notifyDataSetChanged();
    }

    @Override // k2v.b
    public final void g(wx3 wx3Var) {
        wx3Var.getClass();
        LayoutInflater.Factory activity = getActivity();
        k2v.a aVar = activity instanceof k2v.a ? (k2v.a) activity : null;
        if (aVar != null) {
            if (this.G == null) {
                Intrinsics.l(AnalyticsEvent.BI_TRACKING_KIND_EVENT);
                throw null;
            }
            aVar.o0(wx3Var, this.J);
        }
        this.D.notifyDataSetChanged();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("extra_event_id");
            string.getClass();
            this.E = string;
            String string2 = arguments.getString("extra_category_id");
            string2.getClass();
            this.F = string2;
            this.I = arguments.getBoolean("extra_from_bet_builder");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.iwqk_layout_event_details, viewGroup, false);
        this.K = (RecyclerView) viewInflate.findViewById(R.id.iv_match_event_list);
        o oVar = new o(requireContext());
        oVar.a = new ColorDrawable(requireContext().getColor(R.color.line_type1_primary));
        RecyclerView recyclerView = this.K;
        if (recyclerView != null) {
            recyclerView.i(oVar);
        }
        MatchEventDetailAdapter matchEventDetailAdapter = this.D;
        matchEventDetailAdapter.setMatchEventDetailCollapseListener(new a(matchEventDetailAdapter, this));
        matchEventDetailAdapter.setMatchEventDetailMarketInfoClickListener(new b());
        RecyclerView recyclerView2 = this.K;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(matchEventDetailAdapter);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (!this.H) {
            s0();
        }
        this.H = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        zje0<s08<BigDecimal>> zje0VarW = ((sfv) this.L.getValue()).I.a.w();
        if (this.I) {
            zje0VarW = null;
        }
        if (zje0VarW != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            mjs.b bVar = mjs.b.a;
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new ydv(viewLifecycleOwner, zje0VarW, null, this), 3);
        }
        s0();
    }

    public final void s0() {
        String str = this.F;
        if (str == null || str.length() == 0) {
            return;
        }
        wcv wcvVar = this.N;
        if (wcvVar == null) {
            Intrinsics.l("matchEventDetailDataSource");
            throw null;
        }
        String str2 = this.F;
        if (str2 == null) {
            Intrinsics.l("categoryId");
            throw null;
        }
        EventData eventDataF = wcvVar.f(str2);
        if (eventDataF != null) {
            Event event = eventDataF.events.get(0);
            event.getClass();
            Event event2 = event;
            this.G = event2;
            t0(event2.markets);
        }
    }

    public final void t0(List<? extends Market> list) throws Throwable {
        String str;
        Iterator it;
        Throwable th;
        y1v y1vVarC;
        Layout layout;
        zes zesVar;
        String str2;
        BetBuilderOutcome betBuilderOutcome;
        String str3;
        String str4;
        boolean z;
        BetBuilderConfig betBuilderConfig;
        String str5 = this.E;
        String str6 = AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID;
        if (str5 == null) {
            Intrinsics.l(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID);
            throw null;
        }
        if (TextUtils.isEmpty(str5) || list == null || list.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = this.J;
        arrayList.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Market market = (Market) it2.next();
            if (this.I) {
                zes zesVar2 = this.i;
                if (zesVar2 == null) {
                    Intrinsics.l("legacyInstantWinUtil");
                    throw null;
                }
                wcv wcvVar = this.N;
                if (wcvVar == null) {
                    Intrinsics.l("matchEventDetailDataSource");
                    throw null;
                }
                BetBuilderOutcome betBuilderOutcome2 = wcvVar.h;
                String str7 = this.E;
                if (str7 == null) {
                    Intrinsics.l(str6);
                    throw null;
                }
                betBuilderOutcome2.getClass();
                market.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Outcome outcome : market.outcomes) {
                    String strB = vxo.b(str7, market.marketId, outcome.outcomeId);
                    String str8 = str6;
                    Iterator it3 = it2;
                    BetBuilderRequest betBuilderRequest = new BetBuilderRequest(market.marketId, outcome.outcomeId, outcome.mutexLookupKey);
                    boolean zContains = betBuilderOutcome2.originalData.contains(betBuilderRequest);
                    String str9 = outcome.outcomeId;
                    String str10 = outcome.odds;
                    String str11 = outcome.desc;
                    if (zContains) {
                        zesVar = zesVar2;
                        str2 = str9;
                    } else {
                        str2 = str9;
                        oes oesVar = zesVar2.d;
                        oesVar.getClass();
                        zesVar = zesVar2;
                        List<BetBuilderRequest> list2 = betBuilderOutcome2.originalData;
                        if (list2 != null && !list2.isEmpty() && (betBuilderConfig = oesVar.b.i) != null) {
                            HashMap<String, List<Integer>> mutexMapping = betBuilderConfig.getMutexMapping();
                            List<Integer> list3 = mutexMapping.get(betBuilderRequest.lookupKey);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator<BetBuilderRequest> it4 = list2.iterator();
                            ArrayList arrayListE0 = arrayList2;
                            while (true) {
                                if (it4.hasNext()) {
                                    betBuilderOutcome = betBuilderOutcome2;
                                    BetBuilderRequest next = it4.next();
                                    str3 = str10;
                                    str4 = str11;
                                    if (!TextUtils.equals(next.marketId, betBuilderRequest.marketId)) {
                                        List<Integer> list4 = mutexMapping.get(next.lookupKey);
                                        List listA = oes.a(list3, list4);
                                        if (!listA.isEmpty() && !oes.b(list4, listA) && !oes.b(list3, listA)) {
                                            if (arrayListE0.isEmpty()) {
                                                ArrayList arrayList3 = arrayListE0;
                                                if (list4 != null) {
                                                    arrayList3.addAll(list4);
                                                }
                                                arrayListE0 = arrayList3;
                                            } else {
                                                arrayListE0 = CollectionsKt.E0(oes.a(arrayListE0, list4));
                                            }
                                            betBuilderOutcome2 = betBuilderOutcome;
                                            str10 = str3;
                                            str11 = str4;
                                        }
                                    }
                                } else {
                                    betBuilderOutcome = betBuilderOutcome2;
                                    str3 = str10;
                                    str4 = str11;
                                    ArrayList arrayList4 = arrayListE0;
                                    List listA2 = oes.a(arrayList4, list3);
                                    if (listA2.isEmpty() || oes.b(arrayList4, listA2) || oes.b(list3, listA2)) {
                                    }
                                    linkedHashMap3.put(strB, new eqz(str2, str3, str4, z, outcome.enable, zContains, outcome.probability));
                                    zesVar2 = zesVar;
                                    betBuilderOutcome2 = betBuilderOutcome;
                                    str6 = str8;
                                    it2 = it3;
                                }
                                z = true;
                                linkedHashMap3.put(strB, new eqz(str2, str3, str4, z, outcome.enable, zContains, outcome.probability));
                                zesVar2 = zesVar;
                                betBuilderOutcome2 = betBuilderOutcome;
                                str6 = str8;
                                it2 = it3;
                            }
                        }
                        z = false;
                        linkedHashMap3.put(strB, new eqz(str2, str3, str4, z, outcome.enable, zContains, outcome.probability));
                        zesVar2 = zesVar;
                        betBuilderOutcome2 = betBuilderOutcome;
                        str6 = str8;
                        it2 = it3;
                    }
                    betBuilderOutcome = betBuilderOutcome2;
                    str3 = str10;
                    str4 = str11;
                    z = false;
                    linkedHashMap3.put(strB, new eqz(str2, str3, str4, z, outcome.enable, zContains, outcome.probability));
                    zesVar2 = zesVar;
                    betBuilderOutcome2 = betBuilderOutcome;
                    str6 = str8;
                    it2 = it3;
                }
                str = str6;
                it = it2;
                th = null;
                y1vVarC = new y1v(market.marketId, market.type, market.attributes, market.title, market.subTitle, linkedHashMap3, market.guide);
            } else {
                str = str6;
                it = it2;
                th = null;
                String str12 = this.E;
                if (str12 == null) {
                    Intrinsics.l(str);
                    throw null;
                }
                jbp jbpVar = this.M;
                if (jbpVar == null) {
                    Intrinsics.l("sharedData");
                    throw null;
                }
                y1vVarC = vxo.c(str12, market, jbpVar);
            }
            MarketAttribute marketAttribute = market.attributes;
            HashMap<String, Boolean> map = this.C;
            if (marketAttribute != null && marketAttribute.combo) {
                String str13 = market.type;
                Object objA = linkedHashMap.get(str13);
                if (objA == null) {
                    objA = oii.a(str13, linkedHashMap);
                }
                List<y1v> list5 = (List) objA;
                String str14 = market.type;
                Object obj = linkedHashMap2.get(str14);
                if (obj == null) {
                    String str15 = this.E;
                    if (str15 == null) {
                        Intrinsics.l(str);
                        throw th;
                    }
                    String str16 = market.type;
                    k2v k2vVar = new k2v(str15, 1, str16, y1vVarC, this);
                    if (map.containsKey(str16)) {
                        Boolean bool = map.get(str16);
                        bool.getClass();
                        k2vVar.i = bool;
                    }
                    arrayList.add(k2vVar);
                    linkedHashMap2.put(str14, k2vVar);
                    obj = k2vVar;
                }
                list5.add(y1vVarC);
                ((k2v) obj).e = list5;
            } else if (Intrinsics.f((marketAttribute == null || (layout = marketAttribute.layout) == null) ? th : layout.mode, "ib_hd_ot")) {
                String str17 = market.type;
                Object objA2 = linkedHashMap.get(str17);
                if (objA2 == null) {
                    objA2 = oii.a(str17, linkedHashMap);
                }
                List<y1v> list6 = (List) objA2;
                String str18 = market.type;
                Object obj2 = linkedHashMap2.get(str18);
                if (obj2 == null) {
                    String str19 = this.E;
                    if (str19 == null) {
                        Intrinsics.l(str);
                        throw th;
                    }
                    String str20 = market.type;
                    k2v k2vVar2 = new k2v(str19, 4, str20, y1vVarC, this);
                    if (map.containsKey(str20)) {
                        Boolean bool2 = map.get(str20);
                        bool2.getClass();
                        k2vVar2.i = bool2;
                    }
                    arrayList.add(k2vVar2);
                    linkedHashMap2.put(str18, k2vVar2);
                    obj2 = k2vVar2;
                }
                list6.add(y1vVarC);
                ((k2v) obj2).e = list6;
            } else {
                int i = TextUtils.equals("slider", y1vVarC.c.layout.mode) ? 3 : y1vVarC.f.values().size() > 3 ? 2 : 0;
                String str21 = this.E;
                if (str21 == null) {
                    Intrinsics.l(str);
                    throw th;
                }
                String str22 = market.type;
                k2v k2vVar3 = new k2v(str21, i, str22, y1vVarC, this);
                if (map.containsKey(str22)) {
                    Boolean bool3 = map.get(str22);
                    bool3.getClass();
                    k2vVar3.i = bool3;
                }
                arrayList.add(k2vVar3);
            }
            str6 = str;
            it2 = it;
        }
        this.D.setList(arrayList);
    }
}
