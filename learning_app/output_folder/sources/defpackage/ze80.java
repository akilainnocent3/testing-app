package defpackage;

import android.util.Base64;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ze80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ze80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ff80 ff80Var = (ff80) obj2;
                return new o1z(ff80Var.c(ff80Var.k, ((o1z) obj).a, ff80Var.j));
            default:
                LinkedHashMap linkedHashMap = ((cpc0) obj2).h2;
                HashMap map = (HashMap) obj;
                map.getClass();
                for (Map.Entry entry : map.entrySet()) {
                    long jLongValue = ((Number) entry.getKey()).longValue();
                    String str = (String) entry.getValue();
                    try {
                        if (!Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                            TournamentRankListResponse tournamentRankListResponse = (TournamentRankListResponse) new jkl().e(wb4.a(Base64.decode(str, 0)), TournamentRankListResponse.class);
                            tournamentRankListResponse.setTournamentId(Long.valueOf(jLongValue));
                            linkedHashMap.put(Long.valueOf(jLongValue), tournamentRankListResponse);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                ((nsa0) bbh0.g).setValue(new HashMap(linkedHashMap));
                return Unit.a;
        }
    }
}
