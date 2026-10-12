package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportygames.sportyherov2.remote.models.RoundInfoResponse;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class di80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ di80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Market market;
        Market market2;
        Event event;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                SearchPreMatchPanel searchPreMatchPanel = (SearchPreMatchPanel) obj2;
                uv80 uv80Var = (uv80) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                if (uv80Var != null) {
                    Selection selection = uv80Var.a;
                    String str = (selection == null || (event = selection.a) == null) ? null : event.eventId;
                    String str2 = (selection == null || (market2 = selection.b) == null) ? null : market2.id;
                    tk80 tk80Var = searchPreMatchPanel.A;
                    if (tk80Var == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    Iterator it = tk80Var.a.f.iterator();
                    while (it.hasNext()) {
                        pxc pxcVar = ((sz20) it.next()).b;
                        if (pxcVar instanceof xvg) {
                            Event event2 = ((xvg) pxcVar).a;
                            if (Intrinsics.f(str, event2.eventId)) {
                                for (Market market3 : event2.markets) {
                                    Selection selection2 = uv80Var.a;
                                    boolean zF = Intrinsics.f((selection2 == null || (market = selection2.b) == null) ? null : market.specifier, market3.specifier);
                                    if (Intrinsics.f(market3.id, str2) && zF) {
                                        market3.update(uv80Var.b);
                                        tk80 tk80Var2 = searchPreMatchPanel.A;
                                        if (tk80Var2 == null) {
                                            Intrinsics.l("adapter");
                                            throw null;
                                        }
                                        tk80Var2.notifyDataSetChanged();
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                ((cpc0) obj2).W = ((RoundInfoResponse) wg7.a(RoundInfoResponse.class, (String) obj)).getRoundId();
                return Unit.a;
        }
    }
}
