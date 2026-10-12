package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class t1f0 extends d3 {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1f0(String str) {
        super(11);
        str.getClass();
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1f0) && Intrinsics.f(this.c, ((t1f0) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.d3
    public final String toString() {
        return w86.a(new StringBuilder("SubscriptionError(path="), this.c, ')');
    }
}
