package defpackage;

import com.sportybet.plugin.realsports.data.Market;

/* JADX INFO: loaded from: classes7.dex */
public final class m2v extends z8p {
    public final Market a;

    public m2v(Market market) {
        this.a = market;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MarketItem{market=" + this.a + '}';
    }
}
