package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xbg0 implements j1e0 {
    public final String a;
    public final String b;

    public xbg0(String str) {
        str.getClass();
        this.a = "otp__switch__click";
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("type", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbg0)) {
            return false;
        }
        xbg0 xbg0Var = (xbg0) obj;
        return this.a.equals(xbg0Var.a) && Intrinsics.f(this.b, xbg0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OtpSwitchClickEvent(name=", this.a, ", channel=", this.b, ")");
    }
}
