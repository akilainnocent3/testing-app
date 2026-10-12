package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.tournament.model.TournamentStatusResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xjc0 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ xjc0(cpc0 cpc0Var) {
        this.b = cpc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cpc0 cpc0Var = (cpc0) obj2;
                String str = (String) obj;
                if (str == null || str.length() == 0 || str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    return Unit.a;
                }
                TournamentStatusResponse tournamentStatusResponse = (TournamentStatusResponse) new jkl().e(str, TournamentStatusResponse.class);
                if (tournamentStatusResponse == null) {
                    return Unit.a;
                }
                String messageType = tournamentStatusResponse.getMessageType();
                if (messageType == null) {
                    messageType = "";
                }
                Long id = tournamentStatusResponse.getId();
                long jLongValue = id != null ? id.longValue() : 0L;
                List<TournamentConfigVO> list = cpc0Var.c2;
                if (list != null) {
                    for (TournamentConfigVO tournamentConfigVO : list) {
                        Long id2 = tournamentConfigVO.getId();
                        if ((id2 != null ? id2.longValue() : 0L) == jLongValue) {
                            tournamentConfigVO.setStatus(messageType);
                        }
                    }
                }
                Locale locale = Locale.ROOT;
                String lowerCase = messageType.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.equals("stopped")) {
                    context = cpc0Var.getContext();
                    if (context != null) {
                        HashMap mapQ1 = cpc0.q1(context);
                        mapQ1.remove(Long.valueOf(jLongValue));
                        cpc0.s2(context, mapQ1);
                    }
                    zo1 zo1VarF1 = cpc0Var.f1();
                    sp5.c(qcj0.a(zo1VarF1), null, null, new sn1(zo1VarF1, jLongValue, null), 3);
                } else {
                    String lowerCase2 = messageType.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (lowerCase2.equals("paused")) {
                        context = cpc0Var.getContext();
                        if (context != null) {
                            HashMap mapQ2 = cpc0.q1(context);
                            mapQ2.remove(Long.valueOf(jLongValue));
                            cpc0.s2(context, mapQ2);
                        }
                        zo1 zo1VarF2 = cpc0Var.f1();
                        sp5.c(qcj0.a(zo1VarF2), null, null, new sn1(zo1VarF2, jLongValue, null), 3);
                    } else {
                        String lowerCase3 = messageType.toLowerCase(locale);
                        lowerCase3.getClass();
                        if (lowerCase3.equals("ended")) {
                            context = cpc0Var.getContext();
                            if (context != null) {
                                HashMap mapQ3 = cpc0.q1(context);
                                mapQ3.remove(Long.valueOf(jLongValue));
                                cpc0.s2(context, mapQ3);
                            }
                            zo1 zo1VarF3 = cpc0Var.f1();
                            sp5.c(qcj0.a(zo1VarF3), null, null, new sn1(zo1VarF3, jLongValue, null), 3);
                        }
                    }
                }
                return Unit.a;
            default:
                Event event = (Event) obj;
                event.getClass();
                return k5l0.K1(event, (SocketMarketMessage) obj2);
        }
    }

    public /* synthetic */ xjc0(k5l0 k5l0Var, SocketMarketMessage socketMarketMessage) {
        this.b = socketMarketMessage;
    }
}
