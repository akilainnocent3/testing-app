package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wi2 {
    public final String a;
    public final ArrayList b;

    public wi2(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi2)) {
            return false;
        }
        wi2 wi2Var = (wi2) obj;
        return Intrinsics.f(this.a, wi2Var.a) && this.b.equals(wi2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetBuilderMarketSource(marketId=" + this.a + ", outcomes=" + this.b + ")";
    }
}
