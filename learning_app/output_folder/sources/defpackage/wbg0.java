package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class wbg0 implements j1e0 {
    public final String a = "otp__send__view";
    public final ecg0 b;

    public wbg0(ecg0 ecg0Var) {
        this.b = ecg0Var;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("mark_str", this.b.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbg0)) {
            return false;
        }
        wbg0 wbg0Var = (wbg0) obj;
        return this.a.equals(wbg0Var.a) && this.b == wbg0Var.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OtpSendViewEvent(name=" + this.a + ", marker=" + this.b + ")";
    }
}
