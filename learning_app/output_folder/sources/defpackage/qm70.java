package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qm70 {
    public final long a;
    public final long b;
    public final List<nu70> c;

    public qm70(long j, long j2, List<nu70> list) {
        list.getClass();
        this.a = j;
        this.b = j2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm70)) {
            return false;
        }
        qm70 qm70Var = (qm70) obj;
        return this.a == qm70Var.a && this.b == qm70Var.b && Intrinsics.f(this.c, qm70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "ScheduledFootballActiveEvents(receiveTimestampMillis=", ", currentTimestampMillis=");
        sbA.append(this.b);
        sbA.append(", leagues=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
