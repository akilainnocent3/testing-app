package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class v00 {
    public final long a;
    public final long b;

    public v00(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.a + (System.nanoTime() - this.b);
    }
}
