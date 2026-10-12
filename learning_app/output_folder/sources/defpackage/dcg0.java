package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dcg0 implements j1e0 {
    public final String a;
    public final ecg0 b;
    public final qec c;

    public dcg0(ecg0 ecg0Var, qec qecVar) {
        qecVar.getClass();
        this.a = "otp__view";
        this.b = ecg0Var;
        this.c = qecVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("mark_str", this.b.a), new Pair("source", StringsKt.a0(this.c.a, "android_")));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcg0)) {
            return false;
        }
        dcg0 dcg0Var = (dcg0) obj;
        return this.a.equals(dcg0Var.a) && this.b == dcg0Var.b && this.c == dcg0Var.c;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OtpViewEvent(name=" + this.a + ", marker=" + this.b + ", source=" + this.c + ")";
    }
}
