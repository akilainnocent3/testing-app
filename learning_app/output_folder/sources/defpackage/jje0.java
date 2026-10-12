package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jje0 implements cdh {
    public final cdh a;
    public final long b;

    public jje0(cdh cdhVar, long j) {
        this.a = cdhVar;
        y530.c(cdhVar.getPosition() >= j);
        this.b = j;
    }

    @Override // defpackage.cdh
    public final boolean b(int i, boolean z) {
        return this.a.b(i, true);
    }

    @Override // defpackage.cdh
    public final boolean c(byte[] bArr, int i, int i2, boolean z) {
        return this.a.c(bArr, i, i2, z);
    }

    @Override // defpackage.cdh
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.cdh
    public final boolean f(byte[] bArr, int i, int i2, boolean z) {
        return this.a.f(bArr, 0, i2, z);
    }

    @Override // defpackage.cdh
    public final long getLength() {
        return this.a.getLength() - this.b;
    }

    @Override // defpackage.cdh
    public final long getPosition() {
        return this.a.getPosition() - this.b;
    }

    @Override // defpackage.cdh
    public final long h() {
        return this.a.h() - this.b;
    }

    @Override // defpackage.cdh
    public final void i(int i) {
        this.a.i(i);
    }

    @Override // defpackage.cdh
    public final int j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.cdh
    public final int k(byte[] bArr, int i, int i2) {
        return this.a.k(bArr, i, i2);
    }

    @Override // defpackage.cdh
    public final void l(int i) {
        this.a.l(i);
    }

    @Override // defpackage.cdh
    public final void m(byte[] bArr, int i, int i2) {
        this.a.m(bArr, i, i2);
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }

    @Override // defpackage.cdh
    public final void readFully(byte[] bArr, int i, int i2) {
        this.a.readFully(bArr, i, i2);
    }
}
