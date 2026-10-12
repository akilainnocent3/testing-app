package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4f0 implements Runnable {
    public final /* synthetic */ w4f0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ r4f0(w4f0 w4f0Var, int i, int i2) {
        this.a = w4f0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        w4f0 w4f0Var = this.a;
        int i = w4f0Var.i;
        int i2 = this.b;
        boolean z2 = true;
        if (i != i2) {
            w4f0Var.i = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = w4f0Var.h;
        int i4 = this.c;
        if (i3 != i4) {
            w4f0Var.h = i4;
        } else {
            z2 = z;
        }
        if (z2) {
            w4f0Var.e();
        }
    }
}
