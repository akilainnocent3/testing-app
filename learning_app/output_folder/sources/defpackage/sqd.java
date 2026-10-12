package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sqd implements gk90 {
    public final long a;

    public sqd(long j) {
        this.a = j;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        p90 p90VarA = s90.a();
        long j2 = this.a;
        float fE1 = ivdVar.E1(egf.c(j2));
        float fE2 = ivdVar.E1(egf.b(j2));
        p90VarA.a(0.0f, 0.0f);
        p90VarA.c(fE1 / 2.0f, 0.0f);
        p90VarA.c(0.0f, fE2);
        p90VarA.c((-fE1) / 2.0f, 0.0f);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
