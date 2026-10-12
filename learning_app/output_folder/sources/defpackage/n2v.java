package defpackage;

import com.sportybet.plugin.realsports.data.Market;

/* JADX INFO: loaded from: classes7.dex */
public final class n2v {
    public final Market a;
    public boolean b = false;

    public n2v(Market market) {
        this.a = market;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2v)) {
            return false;
        }
        n2v n2vVar = (n2v) obj;
        return this.a.equals(n2vVar.a) && this.b == n2vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MarketItem(market=" + this.a + ", isSelected=" + this.b + ")";
    }
}
