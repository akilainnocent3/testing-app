package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hs5 implements d360<byte[]> {
    public final byte[] a;

    public hs5(byte[] bArr) {
        rmp.c(bArr, "Argument must not be null");
        this.a = bArr;
    }

    @Override // defpackage.d360
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.d360
    public final Class<byte[]> d() {
        return byte[].class;
    }

    @Override // defpackage.d360
    public final byte[] get() {
        return this.a;
    }

    @Override // defpackage.d360
    public final void c() {
    }
}
