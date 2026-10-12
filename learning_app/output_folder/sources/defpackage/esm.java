package defpackage;

import com.appsflyer.internal.v;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class esm {
    public final String a;
    public final long b;
    public final boolean c;

    public esm(String str, long j, boolean z) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esm)) {
            return false;
        }
        esm esmVar = (esm) obj;
        return Intrinsics.f(this.a, esmVar.a) && this.b == esmVar.b && this.c == esmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return v.a(w.a(this.b, "HomeShortcutEntity(shortcutId=", this.a, ", createdAt="), ", asDefault=", this.c, ")");
    }

    public /* synthetic */ esm(String str, boolean z) {
        this(str, System.nanoTime(), z);
    }
}
