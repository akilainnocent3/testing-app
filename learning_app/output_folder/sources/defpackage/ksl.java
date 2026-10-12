package defpackage;

import com.appsflyer.internal.t;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class ksl implements l5n {
    public final e5 a;

    public ksl(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    @Override // defpackage.l5n
    public final Map<String, String> a() {
        String nullableCountry = this.a.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        return t.a("country-code", nullableCountry);
    }

    @Override // defpackage.l5n
    public final Map<String, String> c() {
        Map<String, String> mapA;
        String accessToken = this.a.getAccessToken();
        if (accessToken != null && (mapA = t.a("cookie", "accessToken=".concat(accessToken))) != null) {
            return mapA;
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }

    @Override // defpackage.l5n
    public final LinkedHashMap d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e5 e5Var = this.a;
        String nullableCountry = e5Var.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        linkedHashMap.put("country-code", nullableCountry);
        String property = System.getProperty("http.agent");
        linkedHashMap.put("user-agent", (property != null ? property.concat("-") : "") + e5Var.getVersionCode());
        linkedHashMap.put("x-platform", "android");
        return linkedHashMap;
    }
}
