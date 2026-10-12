package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class nsv implements j1e0 {
    public final String a = "me__gifts_tab__click";
    public final int b;

    public nsv(int i) {
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
        if (!(obj instanceof nsv)) {
            return false;
        }
        nsv nsvVar = (nsv) obj;
        return this.a.equals(nsvVar.a) && this.b == nsvVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "MeGiftsTabClickEvent(name=", this.a, ", giftNumber=", ")");
    }
}
