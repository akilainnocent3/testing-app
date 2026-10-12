package defpackage;

import com.appsflyer.internal.z;

/* JADX INFO: loaded from: classes5.dex */
public final class ly70 {
    public static final ly70 c = new ly70(0, 0);
    public final int a;
    public final long b;

    public ly70(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly70)) {
            return false;
        }
        ly70 ly70Var = (ly70) obj;
        return this.a == ly70Var.a && this.b == ly70Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbA = z.a("ScheduledFootballOpenBetsCountInfo(count=", ", timestampMillis=", this.a, this.b);
        sbA.append(")");
        return sbA.toString();
    }
}
