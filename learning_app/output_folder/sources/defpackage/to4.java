package defpackage;

import com.appsflyer.internal.t;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public final class to4 implements x2n {
    public final e5 a;
    public long b;
    public String c;

    public to4(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    @Override // defpackage.x2n
    public final String b() {
        String countryCurrency = this.a.getCountryCurrency();
        return countryCurrency == null ? "" : countryCurrency;
    }

    @Override // defpackage.x2n
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

    @Override // defpackage.x2n
    public final LinkedHashMap d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e5 e5Var = this.a;
        String accessToken = e5Var.getAccessToken();
        if (accessToken != null) {
            linkedHashMap.put("sf-access-token", accessToken);
        }
        String nullableCountry = e5Var.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        linkedHashMap.put("country-code", nullableCountry);
        linkedHashMap.put("user-agent", "bonus-cup-frontend/1.0");
        linkedHashMap.put("x-platform", "android");
        String string = this.c;
        if (string == null) {
            string = UUID.randomUUID().toString();
            this.c = string;
        }
        if (string != null) {
            linkedHashMap.put("client-instance-id", string);
        }
        return linkedHashMap;
    }

    @Override // defpackage.x2n
    public final void e(long j) {
        this.b = j;
    }

    @Override // defpackage.x2n
    public final long f() {
        return this.b;
    }

    @Override // defpackage.x2n
    public final String g() {
        e5 e5Var = this.a;
        String baseUrlSocket = e5Var.getBaseUrlSocket();
        if (baseUrlSocket == null) {
            baseUrlSocket = "";
        }
        String strConcat = baseUrlSocket.concat("games/sporty-bonus-cup/v1/game");
        String accessToken = e5Var.getAccessToken();
        return accessToken != null ? we8.a(strConcat, "?accessToken=", accessToken) : strConcat;
    }

    @Override // defpackage.x2n
    public final String h(long j, String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder("/topic/user-");
        sb.append(j);
        sb.append("-country-");
        return l390.a(sb, str, "-bonus-cup-spawn");
    }

    @Override // defpackage.x2n
    public final String i(long j, String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder("/topic/user-");
        sb.append(j);
        sb.append("-country-");
        return l390.a(sb, str, "-bonus-cup-event");
    }

    @Override // defpackage.x2n
    public final Map<String, String> j() {
        String nullableCountry = this.a.getNullableCountry();
        if (nullableCountry == null) {
            nullableCountry = "";
        }
        return t.a(NTNqYrZoKgnek.yYaKzaVdHdA, nullableCountry);
    }
}
