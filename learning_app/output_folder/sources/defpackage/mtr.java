package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class mtr {
    public final JsonSerializeService a;

    public mtr(JsonSerializeService jsonSerializeService) {
        jsonSerializeService.getClass();
        this.a = jsonSerializeService;
    }

    public final ltr a(String str) {
        Object bVar;
        JsonSerializeService jsonSerializeService = this.a;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            itr itrVar = (itr) jsonSerializeService.fromJson(new JSONObject(str).getString("data"), itr.class);
            Object objFromJson = jsonSerializeService.fromJson(itrVar.getWinningInfo(), (Class<Object>) ntr.class);
            objFromJson.getClass();
            ntr ntrVar = (ntr) objFromJson;
            String orderId = itrVar.getOrderId();
            String shortId = itrVar.getShortId();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(itrVar.getLongTotalWinnings());
            bigDecimalValueOf.getClass();
            p8e0.a aVar2 = p8e0.Companion;
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
            bigDecimalValueOf2.getClass();
            MathContext mathContext = MathContext.DECIMAL64;
            mathContext.getClass();
            BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, mathContext);
            bigDecimalDivide.getClass();
            String currency = itrVar.getCurrency();
            boolean pushEnable = ntrVar.getPushEnable();
            boolean showOffEnable = ntrVar.getShowOffEnable();
            List<esr> listC = ntrVar.c();
            ArrayList arrayList = new ArrayList(ac8.r(listC, 10));
            for (esr esrVar : listC) {
                arrayList.add(new cur(esrVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), esrVar.getName()));
            }
            bVar = new ltr(orderId, bigDecimalDivide, shortId, currency, pushEnable, showOffEnable, rch.f(arrayList));
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        o560.a aVar4 = o560.b;
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (ltr) bVar;
    }
}
