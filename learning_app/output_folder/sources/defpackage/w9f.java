package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w9f {
    public final BigDecimal a;

    public w9f(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        this.a = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w9f) && Intrinsics.f(this.a, ((w9f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uno.b("DoubleOrNothingCurrentRoundResult(roundBalance=", ")", this.a);
    }
}
