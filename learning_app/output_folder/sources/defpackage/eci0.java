package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class eci0 implements Comparable<eci0> {
    public static final a b = new a(null);
    public final short a;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(eci0 eci0Var) {
        return Intrinsics.g(this.a & 65535, eci0Var.a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eci0) {
            return this.a == ((eci0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
