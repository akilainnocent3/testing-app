package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class bwd implements j1e0 {
    public final String a = "deposit_banner__view";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("banner_type", "promotion banner"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwd) && this.a.equals(((bwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1715207497;
    }

    public final String toString() {
        return we8.a("DepositBannerViewEvent(name=", this.a, ", bannerType=promotion banner)");
    }
}
