package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class b5g {
    public static final long[] e = new long[0];
    public final g190 a;
    public final mlp.a b;
    public long c;
    public final long[] d;

    public b5g(g190 g190Var, mlp.a aVar) {
        g190Var.getClass();
        this.a = g190Var;
        this.b = aVar;
        int iD = g190Var.d();
        if (iD <= 64) {
            this.c = iD != 64 ? (-1) << iD : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iD - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iD & 63) != 0) {
            jArr[i - 1] = (-1) << iD;
        }
        this.d = jArr;
    }
}
