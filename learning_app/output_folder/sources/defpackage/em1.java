package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class em1 extends sje0 {
    public final long a;
    public final long b;
    public final long c;

    public em1(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // defpackage.sje0
    public final long a() {
        return this.b;
    }

    @Override // defpackage.sje0
    public final long b() {
        return this.a;
    }

    @Override // defpackage.sje0
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sje0)) {
            return false;
        }
        sje0 sje0Var = (sje0) obj;
        return this.a == sje0Var.b() && this.b == sje0Var.a() && this.c == sje0Var.c();
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return ((int) ((j3 >>> 32) ^ j3)) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.a);
        sb.append(", elapsedRealtime=");
        sb.append(this.b);
        sb.append(", uptimeMillis=");
        return d900.a(this.c, "}", sb);
    }
}
