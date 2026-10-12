package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class jdb implements gk90 {
    public final ndb a;
    public final ndb b;
    public final ndb c;
    public final ndb d;

    public jdb(ndb ndbVar, ndb ndbVar2, ndb ndbVar3, ndb ndbVar4) {
        this.a = ndbVar;
        this.b = ndbVar2;
        this.c = ndbVar3;
        this.d = ndbVar4;
    }

    public static /* synthetic */ jdb c(jdb jdbVar, ndb ndbVar, ndb ndbVar2, ndb ndbVar3, ndb ndbVar4, int i) {
        if ((i & 1) != 0) {
            ndbVar = jdbVar.a;
        }
        if ((i & 2) != 0) {
            ndbVar2 = jdbVar.b;
        }
        if ((i & 4) != 0) {
            ndbVar3 = jdbVar.c;
        }
        if ((i & 8) != 0) {
            ndbVar4 = jdbVar.d;
        }
        return jdbVar.b(ndbVar, ndbVar2, ndbVar3, ndbVar4);
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        float fA = this.a.a(j, ivdVar);
        float fA2 = this.b.a(j, ivdVar);
        float fA3 = this.c.a(j, ivdVar);
        float fA4 = this.d.a(j, ivdVar);
        float fC = jja0.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            bwn.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return d(j, fA, fA2, fA3, fA4, g1sVar);
    }

    public abstract jdb b(ndb ndbVar, ndb ndbVar2, ndb ndbVar3, ndb ndbVar4);

    public abstract brz d(long j, float f, float f2, float f3, float f4, g1s g1sVar);
}
