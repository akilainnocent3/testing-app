package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sml implements ho20 {
    public final ut a;
    public final w1z b;
    public long c = 0;

    public sml(ut utVar, w1z w1zVar) {
        this.a = utVar;
        this.b = w1zVar;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return a3p.d(a3p.d(g3pVar.c(), b3p.a(jA)), this.a.a(j2, 0L, g1sVar));
    }
}
