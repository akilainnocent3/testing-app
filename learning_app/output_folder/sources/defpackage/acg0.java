package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class acg0 implements j1e0 {
    public final String a;
    public final qec b;

    public acg0(qec qecVar) {
        qecVar.getClass();
        this.a = "otp__tg_user__view";
        this.b = qecVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", StringsKt.a0(this.b.a, "android_")));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acg0)) {
            return false;
        }
        acg0 acg0Var = (acg0) obj;
        return this.a.equals(acg0Var.a) && this.b == acg0Var.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OtpTgUserViewEvent(name=" + this.a + ", source=" + this.b + ")";
    }
}
