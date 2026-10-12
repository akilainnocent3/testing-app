package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class ag8 {
    public final String a;
    public final String b;
    public final JSONObject c;

    public ag8(String str, String str2, JSONObject jSONObject) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag8)) {
            return false;
        }
        ag8 ag8Var = (ag8) obj;
        return Intrinsics.f(this.a, ag8Var.a) && Intrinsics.f(this.b, ag8Var.b) && Intrinsics.f(this.c, ag8Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        JSONObject jSONObject = this.c;
        return iA + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("Command(appName=", this.a, ", eventType=", this.b, ", data=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
