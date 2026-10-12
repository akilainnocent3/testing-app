package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bg30 extends b1c0 {
    public final long a;
    public final long b;

    public bg30(long j, long j2) {
        this.a = j2;
        this.b = j;
    }

    @Override // defpackage.b1c0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.a);
        sb.append(", identifier= ");
        return d900.a(this.b, " }", sb);
    }
}
