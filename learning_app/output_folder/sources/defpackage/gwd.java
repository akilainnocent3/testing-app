package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class gwd implements j1e0 {
    public final String a;

    public gwd(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("depositMethod", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gwd) && this.a.equals(((gwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "deposit_method_stp__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositMXStpClickEvent(depositMethod=", this.a, ")");
    }
}
