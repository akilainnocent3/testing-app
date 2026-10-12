package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class uyc {
    public final long a;
    public final float b;
    public final float c;
    public final int d;
    public final int e;

    public uyc(long j, float f, float f2, int i, int i2) {
        this.a = j;
        this.b = f;
        this.c = f2;
        this.d = i;
        this.e = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataStep{timestamp=");
        sb.append(this.a);
        sb.append(", centerX=");
        sb.append(this.b);
        sb.append(", centerY=");
        sb.append(this.c);
        sb.append(", dirX=");
        sb.append(this.d);
        sb.append(", dirY=");
        return gt1.a(sb, this.e, '}');
    }
}
