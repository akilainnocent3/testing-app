package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nxu implements ho20 {
    public final j9b a;
    public c4p b;
    public g1s c;
    public c4p d;
    public a3p e;

    public nxu(j9b j9bVar) {
        this.a = j9bVar;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        a3p a3pVar = this.e;
        if (a3pVar != null) {
            c4p c4pVar = this.b;
            if ((c4pVar == null ? false : c4p.b(c4pVar.a, j)) && this.c == g1sVar) {
                c4p c4pVar2 = this.d;
                if (c4pVar2 != null ? c4p.b(c4pVar2.a, j2) : false) {
                    return a3pVar.a;
                }
            }
        }
        long jA = this.a.a(g3pVar, j, g1sVar, j2);
        this.b = new c4p(j);
        this.c = g1sVar;
        this.d = new c4p(j2);
        this.e = new a3p(jA);
        return jA;
    }
}
