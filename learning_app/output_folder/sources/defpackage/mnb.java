package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mnb implements Function1 {
    public final /* synthetic */ bpb a;

    public /* synthetic */ mnb(bpb bpbVar) {
        this.a = bpbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double dRint;
        qpi0 user;
        Long l = (Long) obj;
        l.getClass();
        bpb bpbVar = this.a;
        qiz qizVarE1 = bpbVar.e1();
        GameDetails gameDetails = bpbVar.i;
        Double dValueOf = null;
        Integer id = gameDetails != null ? gameDetails.getId() : null;
        String str = (String) ((nsa0) bpbVar.c1().v).getValue();
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? null : user.b;
        Context context = bpbVar.getContext();
        if (context != null) {
            Double d = are.a;
            if (d != null) {
                dRint = d.doubleValue();
            } else {
                Object systemService = context.getSystemService("activity");
                systemService.getClass();
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
                are.a = Double.valueOf(dRint);
            }
            dValueOf = Double.valueOf(dRint);
        }
        l9n.a(qizVarE1.a, "cashout_latency", q1v.f(new Pair("latency", l), new Pair(AnalyticsParam.EVENT_PARAM_GAME_ID, id), new Pair(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str), new Pair("UID", str2), new Pair("RAM", dValueOf), new Pair("user_network_quality", bpbVar.F), new Pair("variant", "Native")), 12);
        return Unit.a;
    }
}
