package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class osv implements j1e0 {
    public final String a = "me__gifts_tab__view";
    public final int b;

    public osv(int i) {
        this.b = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("gift_num", Integer.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osv)) {
            return false;
        }
        osv osvVar = (osv) obj;
        return this.a.equals(osvVar.a) && this.b == osvVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "MeGiftsTabViewEvent(name=", this.a, ", giftNumber=", ")");
    }
}
