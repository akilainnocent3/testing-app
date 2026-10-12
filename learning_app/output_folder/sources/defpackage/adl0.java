package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class adl0 {
    public final ukw.a a;
    public final long b;
    public final int c;
    public final int d;

    public adl0(ukw.a aVar, long j, long j2, long[] jArr, jkw jkwVar, int i, int i2) {
        ukw.a aVar2 = new ukw.a();
        aVar2.a = aVar.a;
        aVar2.b = aVar.b;
        aVar2.c = aVar.c;
        aVar2.d = aVar.d;
        aVar2.e = aVar.e;
        aVar2.f = aVar.f;
        aVar2.g = aVar.g;
        this.a = aVar2;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    public final long a() {
        int i;
        long j = this.b;
        if (j == -1 || j == 0) {
            return -9223372036854775807L;
        }
        ukw.a aVar = this.a;
        long j2 = j * ((long) aVar.g);
        int i2 = this.c;
        if (i2 != -1 && (i = this.d) != -1) {
            j2 -= (long) (i2 + i);
        }
        if (j2 <= 0) {
            return -9223372036854775807L;
        }
        return gti0.V(aVar.d, j2 - 1);
    }
}
