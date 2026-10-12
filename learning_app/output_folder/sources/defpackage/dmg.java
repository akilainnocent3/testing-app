package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dmg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                ((View) obj).getClass();
                String string = qogVar.getString(R.string.even);
                string.getClass();
                qogVar.s0(string);
                return Unit.a;
            case 1:
                Selection selection = (Selection) obj2;
                TopicInfo topicInfo = (TopicInfo) obj;
                Market market = selection.b;
                Event event = selection.a;
                if (event != null) {
                    Sport sport = event.sport;
                    if (sport != null) {
                        topicInfo.setSportId(n3h0.a(sport.id));
                        Category category = event.sport.category;
                        if (category != null) {
                            topicInfo.setCategoryId(n3h0.a(category.id));
                            Tournament tournament = event.sport.category.tournament;
                            if (tournament != null) {
                                topicInfo.setTournamentId(tournament.id);
                            }
                        }
                    }
                    topicInfo.setEventId(event.eventId);
                }
                if (market != null) {
                    topicInfo.setMarketId(market.id);
                    if (!TextUtils.isEmpty(market.specifier)) {
                        topicInfo.setMarketSpecifiers(market.specifier);
                    }
                }
                return null;
            default:
                mtc0 mtc0Var = (mtc0) obj2;
                Context context = (Context) obj;
                context.getClass();
                SHRangeComponent sHRangeComponent = new SHRangeComponent(context, null);
                mtc0Var.l = sHRangeComponent;
                mtc0Var.d();
                return sHRangeComponent;
        }
    }
}
