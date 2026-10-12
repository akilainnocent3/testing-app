package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ypn implements bs80 {
    public final jut a;
    public final jut b;
    public long c;

    public ypn(long j, long[] jArr, long[] jArr2) {
        jut jutVar;
        jut jutVar2;
        y530.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            jutVar = new jut(length);
            this.a = jutVar;
            jutVar2 = new jut(length);
            this.b = jutVar2;
        } else {
            int i = length + 1;
            jutVar = new jut(i);
            this.a = jutVar;
            jutVar2 = new jut(i);
            this.b = jutVar2;
            jutVar.a(0L);
            jutVar2.a(0L);
        }
        jutVar.b(jArr);
        jutVar2.b(jArr2);
        this.c = j;
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        jut jutVar = this.b;
        if (jutVar.a == 0) {
            ds80 ds80Var = ds80.c;
            return new bs80.a(ds80Var, ds80Var);
        }
        int iC = gti0.c(jutVar, j);
        long jC = jutVar.c(iC);
        jut jutVar2 = this.a;
        ds80 ds80Var2 = new ds80(jC, jutVar2.c(iC));
        if (jC == j || iC == jutVar.a - 1) {
            return new bs80.a(ds80Var2, ds80Var2);
        }
        int i = iC + 1;
        return new bs80.a(ds80Var2, new ds80(jutVar.c(i), jutVar2.c(i)));
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return this.b.a > 0;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.c;
    }
}
