package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class heq {
    public final String a;
    public final long b;
    public final long c;

    public heq(String str, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heq)) {
            return false;
        }
        heq heqVar = (heq) obj;
        return Intrinsics.f(this.a, heqVar.a) && this.b == heqVar.b && this.c == heqVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return bf8.b(this.c, ", drawTimeForElapsedRealtime=", ")", w.a(this.b, "LNCurrentLottery(drawId=", this.a, ", drawTime="));
    }
}
