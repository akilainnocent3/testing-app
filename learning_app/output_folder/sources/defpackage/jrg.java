package defpackage;

import androidx.compose.runtime.m;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jrg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jrg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) obj;
                int i2 = EventActivity.U0;
                swy swyVar = (swy) CollectionsKt.firstOrNull(jxy.a());
                if (swyVar == null) {
                    swyVar = eventActivity.b0;
                }
                eventActivity.b0 = swyVar;
                List<Market> list = (List) eventActivity.T.get("market_search");
                EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                if (eventLiveAdapter != null) {
                    if (list == null) {
                        list = ibg.a;
                    }
                    eventLiveAdapter.setMarkets(list, eventActivity.d0, eventActivity.b0);
                }
                eventActivity.C1();
                return Unit.a;
            default:
                return m.b(!((qk80) obj).a.isEmpty() ? kmv.a : kmv.b);
        }
    }
}
