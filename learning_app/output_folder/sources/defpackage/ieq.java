package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ieq {
    public final String a;
    public final long b;

    public ieq(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieq)) {
            return false;
        }
        ieq ieqVar = (ieq) obj;
        return Intrinsics.f(this.a, ieqVar.a) && this.b == ieqVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "LNCurrentStreamDetail(drawId=", this.a, ", drawTime=");
        sbA.append(")");
        return sbA.toString();
    }
}
