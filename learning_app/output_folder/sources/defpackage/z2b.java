package defpackage;

import com.appsflyer.internal.t;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class z2b implements u3n {
    public final e5 a;
    public long b;

    public z2b(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    @Override // defpackage.u3n
    public final String a(long j, String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder("/topic/user-");
        sb.append(j);
        sb.append("-country-");
        return l390.a(sb, str, "-game-click");
    }

    @Override // defpackage.u3n
    public final String b() {
        String countryCurrency = this.a.getCountryCurrency();
        return countryCurrency == null ? "" : countryCurrency;
    }

    @Override // defpackage.u3n
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

    @Override // defpackage.u3n
    public final LinkedHashMap d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e5 e5Var = this.a;
        String accessToken = e5Var.getAccessToken();
        if (accessToken != null) {
        }
        String nullableCountry = e5Var.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        linkedHashMap.put("country-code", nullableCountry);
        linkedHashMap.put("user-agent", "stackers-frontend/1.0");
        linkedHashMap.put("x-platform", "android");
        return linkedHashMap;
    }

    @Override // defpackage.u3n
    public final void e(long j) {
        this.b = j;
    }

    @Override // defpackage.u3n
    public final long f() {
        return this.b;
    }

    @Override // defpackage.u3n
    public final String g() {
        String baseUrlSocket = this.a.getBaseUrlSocket();
        if (baseUrlSocket == null) {
            baseUrlSocket = "";
        }
        return baseUrlSocket.concat("games/sporty-stackers/v1/game");
    }

    @Override // defpackage.u3n
    public final Map<String, String> h() {
        String nullableCountry = this.a.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        return t.a("country-code", nullableCountry);
    }
}
