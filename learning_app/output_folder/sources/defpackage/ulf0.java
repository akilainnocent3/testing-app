package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilter;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilterRequest;
import com.sportybet.plugin.realsports.data.SwipeBetOptions;
import com.sportybet.plugin.realsports.data.SwipeBetPreferenceRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class ulf0 extends lcj0 {
    public final xo0 a = iu40.a();
    public final g5x<nyc> b;
    public final g5x<nyc> c;
    public final ArrayList d;
    public final ArrayList e;
    public SwipeBetOddsFilter f;
    public final c2n i;
    public final bmf0 v;

    public ulf0(c2n c2nVar, bmf0 bmf0Var) {
        g5x<nyc> g5xVar = new g5x<>();
        this.b = g5xVar;
        this.c = new g5x<>();
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.e = arrayList2;
        this.i = c2nVar;
        this.v = bmf0Var;
        arrayList.clear();
        arrayList2.clear();
        this.f = null;
        g5xVar.m(new ryc());
        ((ru40) lp0.h.getValue()).a().G(new slf0(this));
    }

    public final String F1() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.d;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            arrayList.add(((SwipeBetOptions) obj).id);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = this.e;
        int size2 = arrayList4.size();
        while (i < size2) {
            Object obj2 = arrayList4.get(i);
            i++;
            arrayList3.add(((SwipeBetOptions) obj2).id);
        }
        if (arrayList.size() == 0 && arrayList3.size() == 0 && this.f == null) {
            return "";
        }
        SwipeBetOddsFilterRequest swipeBetOddsFilterRequestBuild = this.f != null ? new SwipeBetOddsFilterRequest.Builder().setMin(this.f.minOdds).setMax(this.f.maxOdds).setIsMax(this.f.isMax).build() : null;
        SwipeBetPreferenceRequest.Builder markets = new SwipeBetPreferenceRequest.Builder().setLeagues(arrayList).setMarkets(arrayList3);
        if (swipeBetOddsFilterRequestBuild != null) {
            markets.setOddsFilter(swipeBetOddsFilterRequestBuild);
        }
        String json = ep8.b().toJson(markets.build());
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("SettingViewModel - generateRequestBody = %s", json);
        return json;
    }
}
