package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yil0 extends zil0 {
    public final int a;
    public final long b;

    public yil0(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.zil0
    public final int a() {
        return this.a;
    }

    @Override // defpackage.zil0
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zil0)) {
            return false;
        }
        zil0 zil0Var = (zil0) obj;
        return this.a == zil0Var.a() && this.b == zil0Var.b();
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        return d900.a(this.b, "}", sb);
    }
}
