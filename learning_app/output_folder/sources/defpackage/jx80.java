package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class jx80 implements gan {
    public final zs50 a;
    public final List<String> b;

    @Metadata(d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, d2 = {"com/sporty/android/core/model/json/JsonSerializeServiceExtKt$fromJson$1", "Lcom/google/gson/reflect/TypeToken;", "com/sporty/android/core/model/json/JsonSerializeServiceExtKt$tryFromJson$lambda$0$$inlined$fromJson$1", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends String>> {
    }

    public jx80(zs50 zs50Var, JsonSerializeService jsonSerializeService) {
        List<String> list;
        Object bVar;
        zs50Var.getClass();
        jsonSerializeService.getClass();
        this.a = zs50Var;
        String strG = zs50Var.g("http_caching_allowed_endpoints");
        try {
            try {
                o560.a aVar = o560.b;
                bVar = jsonSerializeService.fromJson(strG, new a().getType());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            list = (List) (bVar instanceof o560.b ? null : bVar);
            if (list == null) {
                list = ibg.a;
            }
        } catch (Exception unused) {
            list = ibg.a;
        }
        this.b = list;
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_HTTP_CACHE);
        aVar3.a("Caching allowed for " + list, new Object[0]);
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        int iIntValue;
        String str;
        chain.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Response responseProceed = chain.proceed(chain.request());
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        String strHeader$default = Response.header$default(responseProceed, "Cache-Control", null, 2, null);
        if (strHeader$default == null) {
            return responseProceed;
        }
        String strEncodedPath = responseProceed.request().url().encodedPath();
        List<String> list = this.b;
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (StringsKt.M(strEncodedPath, (String) it.next(), false)) {
                    Integer intOrNull = StringsKt.toIntOrNull(StringsKt.p0(StringsKt.l0(strHeader$default, "max-age=", strHeader$default), ","));
                    if (intOrNull != null) {
                        iIntValue = intOrNull.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (iIntValue <= 0) {
                        break;
                    }
                    boolean zB = this.a.b("category_api_res_time_log_enable");
                    if (StringsKt.M(strEncodedPath, "factsCenter/sporty-news/article/category/list", false) && zB) {
                        l00 l00Var = f4c0.a;
                        Pair pair = new Pair("from", "android");
                        if (jCurrentTimeMillis2 < 10) {
                            str = "under_10_ms";
                        } else {
                            str = "above_10_ms";
                        }
                        f4c0.b("category_api_res_time", jq5.a(pair, new Pair(AnalyticsParam.EVENT_PATH, str)));
                    }
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_HTTP_CACHE);
                    aVar.a("Caching enabled for \"" + strEncodedPath + OBJWEEF.RClcILLVNAVpCW, new Object[0]);
                    return responseProceed;
                }
            }
        }
        return responseProceed.newBuilder().removeHeader("Cache-Control").build();
    }
}
