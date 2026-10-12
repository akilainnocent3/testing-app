package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a9d {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public final lp5 j;
    public final String k;

    public a9d(String str, String str2, String str3, boolean z, String str4, String str5, int i, String str6, String str7, lp5 lp5Var, String str8) {
        pww.b(str, str2, str3, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = i;
        this.h = str6;
        this.i = str7;
        this.j = lp5Var;
        this.k = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9d)) {
            return false;
        }
        a9d a9dVar = (a9d) obj;
        return Intrinsics.f(this.a, a9dVar.a) && Intrinsics.f(this.b, a9dVar.b) && Intrinsics.f(this.c, a9dVar.c) && this.d == a9dVar.d && this.e.equals(a9dVar.e) && Intrinsics.f(this.f, a9dVar.f) && this.g == a9dVar.g && Intrinsics.f(this.h, a9dVar.h) && Intrinsics.f(this.i, a9dVar.i) && this.j.equals(a9dVar.j) && Intrinsics.f(this.k, a9dVar.k);
    }

    public final int hashCode() {
        int iA = nmg0.a(q51.a(this.g, nmg0.a(nmg0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h);
        String str = this.i;
        int iHashCode = (this.j.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.k;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DebugScreenData(firebaseToken=", this.a, ", deviceId=", this.b, vpoxzaAXxoUt.czGlUhk);
        y4t.a(this.c, ", firebaseAnalyticsEnabled=", ", accType=", sbA, this.d);
        s5b.a(sbA, this.e, ", socketAddress=", this.f, ", socketStatus=");
        l500.a(this.g, ", fullStoryDebugInfo=", this.h, ", installer=", sbA);
        sbA.append(this.i);
        sbA.append(", buildConfiguration=");
        sbA.append(this.j);
        sbA.append(", userId=");
        return l390.a(sbA, this.k, ")");
    }
}
