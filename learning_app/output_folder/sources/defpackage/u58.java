package defpackage;

import com.appsflyer.internal.v;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u58 {
    public final String a;
    public final long b;
    public boolean c;

    public u58(String str, long j, boolean z) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u58)) {
            return false;
        }
        u58 u58Var = (u58) obj;
        return Intrinsics.f(this.a, u58Var.a) && this.b == u58Var.b && this.c == u58Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return v.a(w.a(this.b, "CodeHubFilterTimeUiOptionHolder(label=", this.a, ", time="), ", tick=", this.c, ")");
    }
}
