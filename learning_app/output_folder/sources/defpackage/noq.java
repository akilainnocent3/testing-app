package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class noq {
    public final vnq a;
    public final boolean b;

    public noq(vnq vnqVar, boolean z) {
        vnqVar.getClass();
        this.a = vnqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noq)) {
            return false;
        }
        noq noqVar = (noq) obj;
        return Intrinsics.f(this.a, noqVar.a) && this.b == noqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNGiftTabState(content=" + this.a + ", isRefreshing=" + this.b + ")";
    }

    public noq() {
        this(0);
    }

    public /* synthetic */ noq(int i) {
        this(vnq.c.a, false);
    }
}
