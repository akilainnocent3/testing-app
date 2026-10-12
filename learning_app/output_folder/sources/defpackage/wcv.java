package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.error.ErrorBody;
import com.sportybet.android.instantwin.newtork.model.request.BetBuilderParameter;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.InstantWinType;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
public final class wcv {
    public final t3c0 a;
    public final jbp b;
    public final JsonSerializeService c;
    public final n1e0 d;
    public final e4n e;
    public final ArrayList<aev> f;
    public volatile String g;
    public BetBuilderOutcome h;
    public String i;
    public String j;
    public final HashMap<String, EventData> k;
    public final HashMap<String, Map<String, BetBuilderOutcome>> l;

    public wcv(t3c0 t3c0Var, jbp jbpVar, JsonSerializeService jsonSerializeService, n1e0 n1e0Var, e4n e4nVar) {
        t3c0Var.getClass();
        jsonSerializeService.getClass();
        n1e0Var.getClass();
        e4nVar.getClass();
        this.a = t3c0Var;
        this.b = jbpVar;
        this.c = jsonSerializeService;
        this.d = n1e0Var;
        this.e = e4nVar;
        this.f = new ArrayList<>();
        BetBuilderOutcome betBuilderOutcomeGenDefaultBetBuilder = BetBuilderOutcome.genDefaultBetBuilder();
        betBuilderOutcomeGenDefaultBetBuilder.getClass();
        this.h = betBuilderOutcomeGenDefaultBetBuilder;
        this.j = "";
        this.k = new HashMap<>();
        this.l = new HashMap<>();
    }

    public final void a() {
        this.k.clear();
        this.l.clear();
        this.g = null;
        this.i = null;
        BetBuilderOutcome betBuilderOutcomeGenDefaultBetBuilder = BetBuilderOutcome.genDefaultBetBuilder();
        betBuilderOutcomeGenDefaultBetBuilder.getClass();
        this.h = betBuilderOutcomeGenDefaultBetBuilder;
        this.j = "";
    }

    public final qyc b(q460 q460Var) {
        Object bVar;
        Object bVar2;
        Object obj = null;
        try {
            o560.a aVar = o560.b;
            ResponseBody responseBody = q460Var.c;
            bVar = responseBody != null ? r460.a(responseBody) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str = (String) bVar;
        if (str != null) {
            try {
                bVar2 = this.c.fromJson(str, (Class<Object>) ErrorBody.class);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (!(bVar2 instanceof o560.b)) {
                obj = bVar2;
            }
        }
        ErrorBody errorBody = (ErrorBody) obj;
        if ((errorBody == null || errorBody.getErrorCode() != 11000) && (errorBody == null || errorBody.getErrorCode() != 19113)) {
            return new qyc();
        }
        qyc qycVar = new qyc();
        qycVar.c = Long.valueOf(errorBody.getErrorCode());
        return qycVar;
    }

    public final qyc c(Throwable th) {
        Object bVar;
        Object bVar2;
        ResponseBody responseBody;
        if (!(th instanceof d0n)) {
            return new qyc();
        }
        Object obj = null;
        try {
            o560.a aVar = o560.b;
            q460<?> q460Var = ((d0n) th).c;
            bVar = (q460Var == null || (responseBody = q460Var.c) == null) ? null : r460.a(responseBody);
        } catch (Throwable th2) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th2);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str = (String) bVar;
        if (str != null) {
            try {
                bVar2 = this.c.fromJson(str, (Class<Object>) ErrorBody.class);
            } catch (Throwable th3) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th3);
            }
            if (!(bVar2 instanceof o560.b)) {
                obj = bVar2;
            }
        }
        ErrorBody errorBody = (ErrorBody) obj;
        if ((errorBody == null || errorBody.getErrorCode() != 11000) && (errorBody == null || errorBody.getErrorCode() != 19113)) {
            return new qyc();
        }
        qyc qycVar = new qyc();
        qycVar.c = Long.valueOf(errorBody.getErrorCode());
        return qycVar;
    }

    public final EventData d(String str) {
        String str2;
        List<String> list;
        EventData eventData = this.k.get(str);
        if (eventData == null) {
            return new EventData("", 0L, 0, ibg.a);
        }
        List<Event> list2 = eventData.events;
        list2.getClass();
        Event event = (Event) CollectionsKt.firstOrNull(list2);
        if (event == null) {
            return eventData;
        }
        List<Market> list3 = event.markets;
        list3.getClass();
        ArrayList arrayList = new ArrayList(list3);
        Iterator it = arrayList.iterator();
        it.getClass();
        ArrayList arrayList2 = new ArrayList();
        jbp jbpVar = this.b;
        BetBuilderConfig betBuilderConfig = jbpVar.i;
        if (betBuilderConfig == null || (str2 = betBuilderConfig.marketType) == null) {
            str2 = "bb";
        }
        if (str2.equals(this.i)) {
            BetBuilderConfig betBuilderConfig2 = jbpVar.i;
            if (betBuilderConfig2 != null && (list = betBuilderConfig2.supportMarkets) != null) {
                arrayList2.addAll(list);
            }
        } else {
            for (MarketCategory marketCategory : jbpVar.z(jbpVar.c())) {
                if (Intrinsics.f(marketCategory.getId(), this.i)) {
                    Iterator<T> it2 = marketCategory.getMarketTypes().iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((InstantWinType) it2.next()).getType());
                    }
                }
            }
        }
        while (it.hasNext()) {
            if (!arrayList2.contains(((Market) it.next()).type)) {
                it.remove();
            }
        }
        return new EventData(eventData.roundId, eventData.roundNumber, eventData.openBetsCount, a.c(event.cloneWithMarketChange(arrayList.size(), arrayList)));
    }

    public final void e(String str, wx3 wx3Var, String str2, boolean z, g5x<nyc> g5xVar, kho khoVar) {
        String strRemoveItem;
        String str3;
        str.getClass();
        khoVar.getClass();
        BetBuilderOutcome betBuilderOutcomeM45clone = this.h.m45clone();
        if (z) {
            strRemoveItem = betBuilderOutcomeM45clone.addItem(new BetBuilderRequest(wx3Var != null ? wx3Var.b : null, wx3Var != null ? wx3Var.c : null, str2));
        } else {
            strRemoveItem = betBuilderOutcomeM45clone.removeItem(new BetBuilderRequest(wx3Var != null ? wx3Var.b : null, wx3Var != null ? wx3Var.c : null, str2));
        }
        strRemoveItem.getClass();
        this.j = strRemoveItem;
        if (betBuilderOutcomeM45clone.originalData.size() <= 1) {
            this.h = betBuilderOutcomeM45clone;
            if (g5xVar != null) {
                g5xVar.m(new tyc(betBuilderOutcomeM45clone));
                return;
            }
            return;
        }
        if (strRemoveItem.length() == 0 || (str3 = this.g) == null) {
            return;
        }
        HashMap<String, Map<String, BetBuilderOutcome>> map = this.l;
        Map<String, BetBuilderOutcome> map2 = map.get(str3);
        if (map2 == null) {
            map2 = new HashMap<>();
            map.put(str3, map2);
        }
        BetBuilderOutcome betBuilderOutcome = map2.get(strRemoveItem);
        if (betBuilderOutcome != null) {
            this.h = betBuilderOutcome;
            if (!this.j.equals(strRemoveItem) || g5xVar == null) {
                return;
            }
            g5xVar.m(new tyc(this.h));
            return;
        }
        if (g5xVar != null) {
            g5xVar.m(new ryc());
        }
        String str4 = this.g;
        if (str4 != null) {
            khoVar.i(new BetBuilderParameter(str, this.b.t, str4, betBuilderOutcomeM45clone.originalData)).G(new vcv(g5xVar, this, betBuilderOutcomeM45clone, str4, strRemoveItem));
        } else if (g5xVar != null) {
            g5xVar.m(new qyc());
        }
    }

    public final EventData f(String str) {
        str.getClass();
        this.i = str;
        String str2 = this.g;
        if (str2 != null) {
            EventData eventData = this.k.get(str2);
            if ((eventData == null ? null : new tyc(eventData)) != null) {
                return d(str2);
            }
        }
        return null;
    }

    public final void g(String str) {
        ArrayList<aev> arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            aev aevVar = arrayList.get(i);
            i++;
            aev aevVar2 = aevVar;
            if (Intrinsics.f(aevVar2 != null ? aevVar2.a : null, str)) {
                aevVar2.b.m(new syc());
            }
        }
    }

    public final void h(String str, nyc nycVar) {
        ArrayList<aev> arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            aev aevVar = arrayList.get(i);
            i++;
            aev aevVar2 = aevVar;
            if (Intrinsics.f(aevVar2 != null ? aevVar2.a : null, str)) {
                aevVar2.b.m(nycVar);
            }
        }
    }

    public final void i(String str, String str2, String str3, String str4, String str5) {
        jbp jbpVar = this.b;
        try {
            o560.a aVar = o560.b;
            omp ompVar = new omp();
            String str6 = jbpVar.t;
            String str7 = "";
            if (str6 == null) {
                str6 = "";
            }
            ompVar.i("roundId", str6);
            ompVar.i(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, str == null ? "" : str);
            ompVar.i("marketId", str2 == null ? "" : str2);
            ompVar.i("outcomeId", str3 == null ? "" : str3);
            ompVar.i("odds", str4 == null ? "" : str4);
            if (str5 != null) {
                str7 = str5;
            }
            ompVar.i("probability", str7);
            this.e.g("Null probability for outcome in MatchEventDetailDataSource", ompVar.toString(), new NullPointerException(), null);
            dle.b(this.d, new ydo.z(jbpVar.c(), jbpVar.t, str, str2, str3, str4, str5));
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(EventData eventData) {
        try {
            o560.a aVar = o560.b;
            List<Event> list = eventData.events;
            list.getClass();
            k3i.a aVar2 = new k3i.a(c190.f(new jc8(list), new rcv()));
            while (aVar2.hasNext()) {
                pxh0 pxh0Var = (pxh0) aVar2.next();
                Event event = (Event) pxh0Var.a;
                Market market = (Market) pxh0Var.b;
                Outcome outcome = (Outcome) pxh0Var.c;
                wcv wcvVar = this;
                wcvVar.i(event.eventId, market.marketId, outcome.outcomeId, outcome.odds, outcome.probability);
                this = wcvVar;
            }
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
    }
}
