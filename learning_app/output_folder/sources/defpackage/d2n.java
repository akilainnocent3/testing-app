package defpackage;

import com.sporty.android.core.model.patron.LoginResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2n {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final Integer g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final long m;

    public static final class a {
        public static d2n a(LoginResponse loginResponse, String str, long j) {
            loginResponse.getClass();
            str.getClass();
            String userId = loginResponse.getUserId();
            String accessToken = loginResponse.getAccessToken();
            String refreshToken = loginResponse.getRefreshToken();
            LoginResponse.SelfExclusion selfExclusion = loginResponse.getSelfExclusion();
            Long lValueOf = selfExclusion != null ? Long.valueOf(selfExclusion.getEndDate()) : null;
            LoginResponse.SelfExclusion selfExclusion2 = loginResponse.getSelfExclusion();
            return new d2n(str, userId, accessToken, refreshToken, lValueOf, selfExclusion2 != null ? selfExclusion2.getSelfExclusionType() : null, Integer.valueOf(loginResponse.getUserCert()), loginResponse.getCountryCode(), loginResponse.getCurrency(), loginResponse.getLanguage(), String.valueOf(loginResponse.getPhoneCountryCode()), j, 2048);
        }
    }

    public /* synthetic */ d2n(String str, String str2, String str3, String str4, Long l, String str5, Integer num, String str6, String str7, String str8, String str9, long j, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) == 0, (i & 4096) != 0 ? 0L : j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2n)) {
            return false;
        }
        d2n d2nVar = (d2n) obj;
        return Intrinsics.f(this.a, d2nVar.a) && Intrinsics.f(this.b, d2nVar.b) && Intrinsics.f(this.c, d2nVar.c) && Intrinsics.f(this.d, d2nVar.d) && Intrinsics.f(this.e, d2nVar.e) && Intrinsics.f(this.f, d2nVar.f) && Intrinsics.f(this.g, d2nVar.g) && Intrinsics.f(this.h, d2nVar.h) && Intrinsics.f(this.i, d2nVar.i) && Intrinsics.f(this.j, d2nVar.j) && Intrinsics.f(this.k, d2nVar.k) && this.l == d2nVar.l && this.m == d2nVar.m;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        return Long.hashCode(this.m) + buh0.a((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("IAccountHelperLogin(mobile=", this.a, ", userId=", this.b, ", accessToken=");
        s5b.a(sbA, this.c, ", refreshToken=", this.d, ", selfExclusionUTCTimestamp=");
        sbA.append(this.e);
        sbA.append(", selfExclusionType=");
        sbA.append(this.f);
        sbA.append(", userCert=");
        l23.a(this.g, ", countryCode=", this.h, ", currency=", sbA);
        s5b.a(sbA, this.i, ", language=", this.j, ", phoneCountryCode=");
        y4t.a(this.k, ", isFacialRecognitionDeferred=", ", loginTime=", sbA, this.l);
        return d900.a(this.m, ")", sbA);
    }

    public d2n(String str, String str2, String str3, String str4, Long l, String str5, Integer num, String str6, String str7, String str8, String str9, boolean z, long j) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = str5;
        this.g = num;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = z;
        this.m = j;
    }
}
