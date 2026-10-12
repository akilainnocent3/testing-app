package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hwd implements j1e0 {
    public final String a;
    public final String b;

    public hwd(String str) {
        str.getClass();
        this.a = "deposit__method_page__view";
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("depositMethod", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwd)) {
            return false;
        }
        hwd hwdVar = (hwd) obj;
        return this.a.equals(hwdVar.a) && Intrinsics.f(this.b, hwdVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("DepositMethodPageViewEvent(name=", this.a, ", depositMethod=", this.b, ")");
    }
}
