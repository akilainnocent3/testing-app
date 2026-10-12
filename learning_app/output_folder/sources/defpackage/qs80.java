package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qs80 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public qs80 f;
    public qs80 g;

    public qs80(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final qs80 a() {
        qs80 qs80Var = this.f;
        if (qs80Var == this) {
            qs80Var = null;
        }
        qs80 qs80Var2 = this.g;
        qs80Var2.getClass();
        qs80Var2.f = this.f;
        qs80 qs80Var3 = this.f;
        qs80Var3.getClass();
        qs80Var3.g = this.g;
        this.f = null;
        this.g = null;
        return qs80Var;
    }

    public final void b(qs80 qs80Var) {
        qs80Var.getClass();
        qs80Var.g = this;
        qs80Var.f = this.f;
        qs80 qs80Var2 = this.f;
        qs80Var2.getClass();
        qs80Var2.g = qs80Var;
        this.f = qs80Var;
    }

    public final qs80 c() {
        this.d = true;
        return new qs80(this.a, this.b, this.c, true, false);
    }

    public final void d(qs80 qs80Var, int i) {
        qs80Var.getClass();
        byte[] bArr = qs80Var.a;
        if (!qs80Var.e) {
            j30.a("only owner can write");
            return;
        }
        int i2 = qs80Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (qs80Var.d) {
                ps80.a();
                return;
            }
            int i4 = qs80Var.b;
            if (i3 - i4 > 8192) {
                ps80.a();
                return;
            }
            iy0.f(bArr, 0, bArr, i4, i2);
            i2 = qs80Var.c - qs80Var.b;
            qs80Var.c = i2;
            qs80Var.b = 0;
        }
        int i5 = this.b;
        iy0.f(this.a, i2, bArr, i5, i5 + i);
        qs80Var.c += i;
        this.b += i;
    }

    public qs80() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
