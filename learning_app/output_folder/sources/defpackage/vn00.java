package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vn00 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public static final class a {
        public long a;
        public long b;
        public long c;
    }

    public vn00(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "PaymentConfig{minDeposit=", ", maxDeposit=");
        sbA.append(this.b);
        f51.a(this.c, ", minWithdraw=", ", maxWithdraw=", sbA);
        return d900.a(this.d, "}", sbA);
    }
}
