package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c21 implements lta0 {
    public final int a;
    public final long b;
    public final int c;

    public c21(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
        sb.append(gti0.b0(this.a));
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", minHeaderSize=");
        return lm1.a(this.c, "}", sb);
    }
}
