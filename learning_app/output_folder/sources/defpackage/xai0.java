package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class xai0 implements Comparable<xai0> {
    public static final a b = new a(null);
    public final byte a;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(xai0 xai0Var) {
        return Intrinsics.g(this.a & 255, xai0Var.a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xai0) {
            return this.a == ((xai0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
