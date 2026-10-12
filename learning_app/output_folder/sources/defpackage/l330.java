package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import java.math.BigDecimal;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class l330 {
    public final dv40 a;
    public final x7c0 b;
    public final c2n c;
    public final hqf0 d;
    public nie0 e;
    public nie0 f;
    public nie0 g;
    public nie0 h;
    public final LinkedHashMap i;
    public nie0 j;

    public l330(dv40 dv40Var, x7c0 x7c0Var, c2n c2nVar) {
        dv40Var.getClass();
        x7c0Var.getClass();
        c2nVar.getClass();
        this.a = dv40Var;
        this.b = x7c0Var;
        this.c = c2nVar;
        this.d = q5s.b(new w230());
        this.i = new LinkedHashMap();
    }

    public final JsonSerializeService a() {
        return (JsonSerializeService) this.d.getValue();
    }

    public final f7i<BaseResponse<PreMatchSportsData>> b(boolean z, PreMatchEventsRequestBody preMatchEventsRequestBody) {
        PreMatchEventsRequestBody.OddsFilter oddsFilter = preMatchEventsRequestBody.getOddsFilter();
        BigDecimal bigDecimal = oddsFilter != null ? new BigDecimal(oddsFilter.getMin()) : BigDecimal.ZERO;
        PreMatchEventsRequestBody.OddsFilter oddsFilter2 = preMatchEventsRequestBody.getOddsFilter();
        BigDecimal bigDecimal2 = oddsFilter2 != null ? new BigDecimal(oddsFilter2.getMax()) : BigDecimal.ZERO;
        dv40 dv40Var = this.a;
        if (!z) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            if (bigDecimal.compareTo(bigDecimal3) > 0 && bigDecimal2.compareTo(bigDecimal3) > 0) {
                String json = a().toJson(preMatchEventsRequestBody);
                json.getClass();
                return dv40Var.A(json);
            }
        }
        String json2 = a().toJson(preMatchEventsRequestBody);
        json2.getClass();
        return dv40Var.n(3, json2);
    }
}
