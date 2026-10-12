package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wh1 extends wt1 {
    public final wt1.a a;
    public final long b;

    public wh1(wt1.a aVar, long j) {
        this.a = aVar;
        this.b = j;
    }

    @Override // defpackage.wt1
    public final long a() {
        return this.b;
    }

    @Override // defpackage.wt1
    public final wt1.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wt1)) {
            return false;
        }
        wt1 wt1Var = (wt1) obj;
        return this.a.equals(wt1Var.b()) && this.b == wt1Var.a();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return d900.a(this.b, "}", sb);
    }
}
