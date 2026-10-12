package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cu implements ho20 {
    public final ut a;
    public final long b;

    public cu(ut utVar, long j) {
        this.a = utVar;
        this.b = j;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        long jA = this.a.a(0L, (((long) g3pVar.d()) << 32) | (((long) g3pVar.b()) & 4294967295L), g1sVar);
        long jA2 = this.a.a(0L, j2, g1sVar);
        long j3 = (((long) (-((int) (jA2 >> 32)))) << 32) | (((long) (-((int) (jA2 & 4294967295L)))) & 4294967295L);
        long j4 = this.b;
        return a3p.d(a3p.d(a3p.d(g3pVar.c(), jA), j3), (((long) ((int) (j4 & 4294967295L))) & 4294967295L) | (((long) (((int) (j4 >> 32)) * (g1sVar == g1s.a ? 1 : -1))) << 32));
    }
}
