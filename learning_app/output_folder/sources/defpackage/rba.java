package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rba implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rba(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object bVar;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj3;
                jn2 jn2Var = (jn2) obj2;
                try {
                    String str = (String) StringsKt__StringsKt.split$default(((String) m6xVar.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                    m6x<HashMap<Integer, Double>> m6xVar2 = jn2Var.b;
                    String str2 = "0.00";
                    if (((HashMap) ((nsa0) m6xVar2).getValue()).containsValue(Double.valueOf(Double.parseDouble(str)))) {
                        Map map = (Map) ((nsa0) m6xVar2).getValue();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Double d = (Double) ((HashMap) ((nsa0) m6xVar2).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() - 1));
                        if (d != null) {
                            try {
                                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d.doubleValue());
                                str3.getClass();
                                obj = str3;
                            } catch (Exception unused) {
                                obj = "0.00";
                            }
                        }
                        m6xVar.setValue(String.valueOf(obj));
                    } else {
                        Map map2 = (Map) ((nsa0) m6xVar2).getValue();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : map2.entrySet()) {
                            if (((Number) entry2.getValue()).doubleValue() < Double.parseDouble(str)) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        Double d2 = (Double) CollectionsKt.e0(linkedHashMap2.values());
                        try {
                            String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2 != null ? d2.doubleValue() : ((DetailResponse) ((nsa0) jn2Var.d0).getValue()).getDefaultAmount());
                            str4.getClass();
                            str2 = str4;
                        } catch (Exception unused2) {
                        }
                        m6xVar.setValue(str2);
                    }
                } catch (Exception unused3) {
                }
                break;
            case 1:
                sgx sgxVar = (sgx) obj3;
                Function1 function1 = (Function1) obj2;
                try {
                    o560.a aVar = o560.b;
                    bVar = Uri.parse(((wfx.a) sgxVar.f).b);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Uri uri = (Uri) (bVar instanceof o560.b ? null : bVar);
                if (uri != null) {
                    function1.invoke(uri);
                }
                break;
            default:
                ((Function1) obj3).invoke(((suj0.a) ((myj0) obj2).b).d);
                break;
        }
        return Unit.a;
    }
}
