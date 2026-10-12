package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class kwe0 extends q5v {
    public final byte[] b;

    /* JADX WARN: Illegal instructions before constructor call */
    public kwe0(byte[] bArr) {
        int iA;
        if (bArr.length == 0) {
            iA = 0;
        } else {
            int i = ll0.a.c;
            int length = bArr.length;
            iA = i + g88.a(length) + length;
        }
        super(iA);
        this.b = bArr;
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) {
        byte[] bArr = this.b;
        if (bArr.length == 0) {
            return;
        }
        c290Var.G0(ll0.a, bArr);
    }
}
