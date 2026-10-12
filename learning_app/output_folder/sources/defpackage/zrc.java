package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class zrc<T> implements l5g0<T> {
    public final int a;
    public final int b;
    public qw50 c;

    public zrc(int i, int i2) {
        if (!bti0.i(i, i2)) {
            oh5.a(iid.a(i, i2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: "));
            throw null;
        }
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.l5g0
    public final qw50 a() {
        return this.c;
    }

    @Override // defpackage.l5g0
    public final void i(aia0 aia0Var) throws Throwable {
        aia0Var.d(this.a, this.b);
    }

    @Override // defpackage.l5g0
    public final void j(qw50 qw50Var) {
        this.c = qw50Var;
    }

    @Override // defpackage.yks
    public final void b() {
    }

    @Override // defpackage.yks
    public final void c() {
    }

    @Override // defpackage.yks
    public final void onDestroy() {
    }

    @Override // defpackage.l5g0
    public final void d(aia0 aia0Var) {
    }

    @Override // defpackage.l5g0
    public void g(Drawable drawable) {
    }

    @Override // defpackage.l5g0
    public final void m(Drawable drawable) {
    }

    public zrc() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
