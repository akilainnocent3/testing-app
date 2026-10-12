package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class ick0 implements lzv {
    public final kb4.a a;

    public ick0(kb4.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.lzv
    public final int a(g3p g3pVar, long j, int i, g1s g1sVar) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (g1sVar == g1s.a ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return f.e(this.a.a(i, i2, g1sVar), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ick0) && this.a.equals(((ick0) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
