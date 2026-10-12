package defpackage;

import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes.dex */
public final class sj1 {
    public static final sj1 f = new sj1(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 10000, 81920, 10485760, 604800000);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public sj1(int i, int i2, int i3, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final int a() {
        return this.c;
    }

    public final long b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.e;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sj1)) {
            return false;
        }
        sj1 sj1Var = (sj1) obj;
        return this.a == sj1Var.e() && this.b == sj1Var.c() && this.c == sj1Var.a() && this.d == sj1Var.b() && this.e == sj1Var.d();
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return this.e ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return lm1.a(this.e, "}", sb);
    }
}
