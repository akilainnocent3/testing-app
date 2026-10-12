package defpackage;

import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u1y {
    public static final String b = trt.g("NetworkRequestCompat");
    public final Object a;

    public u1y(NetworkRequest networkRequest) {
        this.a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1y) && Intrinsics.f(this.a, ((u1y) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return pww.a(new StringBuilder("NetworkRequestCompat(wrapped="), this.a, ')');
    }
}
