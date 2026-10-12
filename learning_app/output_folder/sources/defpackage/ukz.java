package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ukz {
    public static long a(long j, h2s h2sVar) {
        h2s h2sVar2 = h2s.a;
        return z5b.a(h2sVar == h2sVar2 ? v5b.k(j) : v5b.j(j), h2sVar == h2sVar2 ? v5b.i(j) : v5b.h(j), h2sVar == h2sVar2 ? v5b.j(j) : v5b.k(j), h2sVar == h2sVar2 ? v5b.h(j) : v5b.i(j));
    }

    public static long b(int i, long j) {
        return z5b.a(0, v5b.i(j), (i & 4) != 0 ? v5b.j(j) : 0, v5b.h(j));
    }

    public static final long c(long j, h2s h2sVar) {
        return h2sVar == h2s.a ? z5b.a(v5b.k(j), v5b.i(j), v5b.j(j), v5b.h(j)) : z5b.a(v5b.j(j), v5b.h(j), v5b.k(j), v5b.i(j));
    }
}
