package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class g1g0<Key, Data> {
    public final long a;
    public final vfu<Key, Pair<Long, Data>> b;

    public /* synthetic */ g1g0(int i, long j, int i2) {
        this((i & 1) != 0 ? 120000L : j, 10);
    }

    public final Data a(Key key) {
        vfu<Key, Pair<Long, Data>> vfuVar = this.b;
        Pair<Long, Data> pairB = vfuVar.b(key);
        if (pairB != null) {
            long jLongValue = pairB.a.longValue();
            Data data = pairB.b;
            if (jLongValue > System.currentTimeMillis()) {
                return data;
            }
            vfuVar.d(key);
        }
        return null;
    }

    public final void b(Key key, Data data) {
        this.b.c(key, new Pair<>(Long.valueOf(System.currentTimeMillis() + this.a), data));
    }

    public g1g0() {
        this(3, 0L, 0);
    }

    public g1g0(long j, int i) {
        this.a = j;
        this.b = new vfu<>(i);
    }
}
