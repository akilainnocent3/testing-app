package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sbg0 implements j1e0 {
    public final String a;
    public final String b;

    public sbg0(String str) {
        str.getClass();
        this.a = "otp__option__click";
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
        if (!(obj instanceof sbg0)) {
            return false;
        }
        sbg0 sbg0Var = (sbg0) obj;
        return this.a.equals(sbg0Var.a) && Intrinsics.f(this.b, sbg0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OtpOptionClickEvent(name=", this.a, ", channel=", this.b, ")");
    }
}
