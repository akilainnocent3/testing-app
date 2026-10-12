package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rvc {
    public final boolean a;
    public final long b;
    public final long c;

    public rvc(boolean z, long j, long j2) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvc)) {
            return false;
        }
        rvc rvcVar = (rvc) obj;
        return this.a == rvcVar.a && this.b == rvcVar.b && this.c == rvcVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bl70.a(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyRewardRecord(isAccumulate=");
        sb.append(this.a);
        sb.append(", dailyRewardStartDate=");
        sb.append(this.b);
        return bf8.b(this.c, ", dailyRewardEndDate=", ")", sb);
    }
}
