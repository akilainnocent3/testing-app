package defpackage;

import com.sporty.android.book.domain.entity.MarketingServiceType;

/* JADX INFO: loaded from: classes7.dex */
public final class k4v {
    public final MarketingServiceType a;
    public final l4v b;

    public k4v(MarketingServiceType marketingServiceType, l4v l4vVar) {
        marketingServiceType.getClass();
        this.a = marketingServiceType;
        this.b = l4vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4v)) {
            return false;
        }
        k4v k4vVar = (k4v) obj;
        return this.a == k4vVar.a && this.b == k4vVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MarketingServiceValidationResult(type=" + this.a + ", state=" + this.b + ")";
    }
}
