package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jt90 {
    public final String a;
    public final long b;

    public jt90(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt90)) {
            return false;
        }
        jt90 jt90Var = (jt90) obj;
        return Intrinsics.f(this.a, jt90Var.a) && this.b == jt90Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "ShortcutEntity(shortcutId=", this.a, ", lastModified=");
        sbA.append(")");
        return sbA.toString();
    }
}
