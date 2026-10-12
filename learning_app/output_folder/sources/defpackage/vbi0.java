package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vbi0 implements Comparable<vbi0> {
    public static final a b = new a(null);
    public final long a;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ vbi0(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(vbi0 vbi0Var) {
        return Intrinsics.h(this.a ^ Long.MIN_VALUE, vbi0Var.a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vbi0) {
            return this.a == ((vbi0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return oii0.b(10, this.a);
    }
}
