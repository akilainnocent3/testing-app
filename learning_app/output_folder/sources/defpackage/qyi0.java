package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qyi0 implements t1z {
    public final t1z a;
    public final int b;
    public final int c;

    public qyi0(t1z t1zVar, int i, int i2) {
        this.a = t1zVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.t1z
    public final int a(int i) {
        int iA = this.a.a(i);
        if (i >= 0 && i <= this.c) {
            ryi0.c(iA, this.b, i);
        }
        return iA;
    }

    @Override // defpackage.t1z
    public final int b(int i) {
        int iB = this.a.b(i);
        if (i >= 0 && i <= this.b) {
            ryi0.b(iB, this.c, i);
        }
        return iB;
    }
}
