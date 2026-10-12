package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class w42 implements cvv {
    public final long b;
    public long c = -1;

    public w42(long j) {
        this.b = j;
    }

    @Override // defpackage.cvv
    public final boolean next() {
        long j = this.c + 1;
        this.c = j;
        return !(j > this.b);
    }
}
