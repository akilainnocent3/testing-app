package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilter;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilterRequest;
import com.sportybet.plugin.realsports.data.SwipeBetOptions;
import com.sportybet.plugin.realsports.data.SwipeBetPreference;
import com.sportybet.plugin.realsports.data.SwipeBetPreferenceRequest;
import java.util.ArrayList;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes7.dex */
public final class bmf0 {
    public final ukh a;
    public final obi0 b;
    public final ru40 c;
    public final t3c0 d;
    public final JsonSerializeService e;

    public bmf0(c2n c2nVar, ukh ukhVar, obi0 obi0Var, ru40 ru40Var, t3c0 t3c0Var, JsonSerializeService jsonSerializeService) {
        final lua luaVar = new lua();
        this.a = ukhVar;
        this.b = obi0Var;
        this.c = ru40Var;
        this.d = t3c0Var;
        this.e = jsonSerializeService;
        uqy uqyVar = new uqy(new sqy(new vt60(t3c0Var.getAccountFlow(), e.a)).h(ia80.c));
        wlf0 wlf0Var = new wlf0(this);
        spy.c(2, "prefetch");
        rqy rqyVar = new rqy(uqyVar, wlf0Var);
        rur rurVar = new rur(new b7b() { // from class: xlf0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                String json;
                SwipeBetPreference swipeBetPreference = (SwipeBetPreference) ((BaseResponse) obj).data;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                SwipeBetOddsFilter swipeBetOddsFilter = swipeBetPreference.oddsFilter;
                for (SwipeBetOptions swipeBetOptions : swipeBetPreference.leagueOptions) {
                    if (swipeBetOptions.isPreferred) {
                        arrayList.add(swipeBetOptions.id);
                    }
                }
                for (SwipeBetOptions swipeBetOptions2 : swipeBetPreference.marketOptions) {
                    if (swipeBetOptions2.isPreferred) {
                        arrayList2.add(swipeBetOptions2.id);
                    }
                }
                boolean zIsEmpty = arrayList.isEmpty();
                bmf0 bmf0Var = this.a;
                if (zIsEmpty && arrayList2.isEmpty() && swipeBetOddsFilter == null) {
                    json = "";
                } else {
                    SwipeBetOddsFilterRequest swipeBetOddsFilterRequestBuild = swipeBetOddsFilter != null ? new SwipeBetOddsFilterRequest.Builder().setMin(swipeBetOddsFilter.minOdds).setMax(swipeBetOddsFilter.maxOdds).setIsMax(swipeBetOddsFilter.isMax).build() : null;
                    SwipeBetPreferenceRequest.Builder markets = new SwipeBetPreferenceRequest.Builder().setLeagues(arrayList).setMarkets(arrayList2);
                    if (swipeBetOddsFilterRequestBuild != null) {
                        markets.setOddsFilter(swipeBetOddsFilterRequestBuild);
                    }
                    json = bmf0Var.e.toJson(markets.build());
                }
                if (bmf0Var.d.isLogin()) {
                    bmf0Var.d(json);
                }
            }
        }, new ylf0(), new nb() { // from class: zlf0
            @Override // defpackage.nb
            public final void run() {
                luaVar.d();
            }
        });
        rqyVar.a(rurVar);
        luaVar.b(rurVar);
        c2nVar.addLogoutEventListener(new fut() { // from class: amf0
            @Override // defpackage.fut
            public final void q() {
                bmf0 bmf0Var = this.a;
                m730.i("swipe_bet", bmf0Var.d.isLogin() ? "pref_key_user_preference" : "pref_key_default_user_preference", "", true);
                m730.a("swipe_bet").edit().remove("pref_key_show_user_preference").commit();
                bmf0Var.b();
                bmf0Var.a();
            }
        });
    }

    public static String c(Event event) {
        Market market = event.markets.get(0);
        String string = event.eventId + "/uof:" + market.product + "/" + event.sport.id + "/" + market.id;
        if (!TextUtils.isEmpty(market.specifier)) {
            StringBuilder sbA = sa0.a(string, "?");
            sbA.append(market.specifier);
            string = sbA.toString();
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("index = %s", string);
        return string;
    }

    public final void a() {
        m730.i("swipe_bet", this.d.isLogin() ? "pref_key_current_appeared_index" : "pref_key_default_current_appeared_index", "", true);
    }

    public final void b() {
        m730.i("swipe_bet", this.d.isLogin() ? "pref_key_paginate_index" : "pref_key_default_paginate_index", "", true);
    }

    public final void d(String str) {
        m730.i("swipe_bet", this.d.isLogin() ? "pref_key_user_preference" : "pref_key_default_user_preference", str, true);
    }
}
