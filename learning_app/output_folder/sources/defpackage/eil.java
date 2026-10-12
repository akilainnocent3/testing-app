package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class eil implements w4s {
    public final n3s a;
    public long b = z5b.b(0, 0, 0, 15);
    public float c;
    public v4s d;

    public eil(n3s n3sVar) {
        this.a = n3sVar;
    }

    @Override // defpackage.w4s
    public final v4s a(z6s z6sVar, long j) {
        f0f0 f0f0Var = z6sVar.b;
        if (this.d != null && v5b.c(this.b, j) && this.c == f0f0Var.getDensity()) {
            v4s v4sVar = this.d;
            v4sVar.getClass();
            return v4sVar;
        }
        this.b = j;
        this.c = f0f0Var.getDensity();
        n3s n3sVar = this.a;
        yhl.a aVar = (yhl.a) n3sVar.b;
        uw0.e eVar = (uw0.e) n3sVar.c;
        if (v5b.i(j) == Integer.MAX_VALUE) {
            bwn.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int i = v5b.i(j);
        int[] iArrB0 = CollectionsKt.B0(aVar.a(i, z6sVar.y0(eVar.a())));
        int[] iArr = new int[iArrB0.length];
        eVar.b(z6sVar, i, iArrB0, g1s.a, iArr);
        v4s v4sVar2 = new v4s(iArrB0, iArr);
        this.d = v4sVar2;
        return v4sVar2;
    }
}
