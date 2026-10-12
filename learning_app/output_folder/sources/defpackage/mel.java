package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class mel implements j1e0 {
    public final int a;

    public mel(int i) {
        this.a = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("biz_type", Integer.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mel) && this.a == ((mel) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "gr__promo__click";
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "GoldenRacePromotionClickEvent(bizType=", ")");
    }
}
