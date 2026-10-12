package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class byc extends h32<ayc> {
    public final hl70 b;
    public final rw c;

    public byc(long j, long j2) {
        this.b = new hl70(3.0f, j, j2);
        this.c = new rw(1.0f, 0.0f, j, j2);
    }

    @Override // defpackage.h32
    public final ayc b(long j, long j2) {
        return new ayc(this.b.a(j).floatValue(), this.c.a(j).floatValue());
    }
}
