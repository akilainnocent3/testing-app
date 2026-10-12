package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class hvd implements j1e0 {
    public final String a;

    public hvd(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hvd) && this.a.equals(((hvd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "instant_win__demand_account__logout_on_failure";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("InstantWinLogoutOnFailure(source=", this.a, ")");
    }
}
