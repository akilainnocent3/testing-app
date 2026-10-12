package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u1f0 extends l6c0 {
    public final String b;

    public u1f0(String str) {
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1f0) && Intrinsics.f(this.b, ((u1f0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("SubscriptionError(path="), this.b, ')');
    }
}
