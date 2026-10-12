package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c9z {
    public final long a;
    public final long b;

    public c9z(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final z8z a(w8z w8zVar, long j) {
        Long l = (Long) CollectionsKt.g0(ly0.v(new Long[]{w8zVar.getInteractedAt(), w8zVar.getLastBetAt()}));
        long j2 = this.a;
        if (l != null && j - l.longValue() < j2) {
            return z8z.b;
        }
        if (w8zVar.getLastBetAt() == null) {
            j2 = this.b;
        }
        Long fetchedAt = w8zVar.getFetchedAt();
        if (fetchedAt == null) {
            return z8z.c;
        }
        long jLongValue = fetchedAt.longValue();
        return (j < jLongValue || j - jLongValue >= j2) ? z8z.c : z8z.a;
    }
}
