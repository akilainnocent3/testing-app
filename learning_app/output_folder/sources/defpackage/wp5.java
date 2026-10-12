package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;

/* JADX INFO: loaded from: classes.dex */
public final class wp5 implements wk0.a {
    public static final long e = t3g.d(1);
    public static final wp5 f;
    public final long a;
    public final long b;
    public final long c;
    public final slf d;

    static {
        long jH = t3g.h(0.25f, 8589934592L);
        f = new wp5(jH, jH, t3g.h(0.25f, 8589934592L));
    }

    public wp5(long j, long j2, long j3) {
        juh juhVar = juh.a;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = juhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wp5)) {
            return false;
        }
        wp5 wp5Var = (wp5) obj;
        if (!vmg0.a(this.a, wp5Var.a) || !vmg0.a(this.b, wp5Var.b)) {
            return false;
        }
        vmg0.a(this.c, wp5Var.c);
        return false;
    }

    public final int hashCode() {
        int iHashCode = kv7.a.hashCode() * 31;
        wmg0[] wmg0VarArr = vmg0.b;
        return this.d.hashCode() + m4i.a(Float.NaN, bl70.a(bl70.a(bl70.a(iHashCode, this.a, 31), this.b, 31), this.c, 961), 31);
    }

    public final String toString() {
        return dYFkYEIsWELcW.ckxLwhQEkIdLY + kv7.a + ", size=(" + ((Object) vmg0.f(this.a)) + ", " + ((Object) vmg0.f(this.b)) + "), padding=" + ((Object) vmg0.f(this.c)) + ", brush=null, alpha=NaN, drawStyle=" + this.d + ')';
    }
}
