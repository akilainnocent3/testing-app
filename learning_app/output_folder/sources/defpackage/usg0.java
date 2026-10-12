package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class usg0 extends kdc {
    public final Double a;

    public usg0(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usg0) && Intrinsics.f(this.a, ((usg0) obj).a);
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return zsg0.a(new StringBuilder("TierNotReached(maxReward="), this.a, ')');
    }
}
