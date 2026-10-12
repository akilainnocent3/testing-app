package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class p5b0 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final JSONArray g;
    public final JSONArray h;

    public p5b0(String str, int i, int i2, String str2, String str3, String str4, JSONArray jSONArray, JSONArray jSONArray2) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = jSONArray;
        this.h = jSONArray2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5b0)) {
            return false;
        }
        p5b0 p5b0Var = (p5b0) obj;
        return Intrinsics.f(this.a, p5b0Var.a) && this.b == p5b0Var.b && this.c == p5b0Var.c && Intrinsics.f(this.d, p5b0Var.d) && Intrinsics.f(this.e, p5b0Var.e) && Intrinsics.f(this.f, p5b0Var.f) && Intrinsics.f(this.g, p5b0Var.g) && this.h.equals(p5b0Var.h);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
        JSONArray jSONArray = this.g;
        return this.h.hashCode() + ((iA + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "SocketMarketData(eventId=", this.a, ", marketStatus=", ", product=");
        l500.a(this.c, ", topicType=", this.d, ", marketId=", sbB);
        s5b.a(sbB, this.e, ", marketSpecifier=", this.f, ", oddsData=");
        sbB.append(this.g);
        sbB.append(", marketData=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
