package defpackage;

import android.os.SystemClock;
import androidx.media3.common.a;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class v72 implements d7h {
    public static final u72 g = new u72();
    public final ujh0 a;
    public final int b;
    public final int[] c;
    public final a[] d;
    public final long[] e;
    public int f;

    public v72(ujh0 ujh0Var, int[] iArr, Comparator comparator) {
        a[] aVarArr;
        int i = 0;
        y530.p(iArr.length > 0);
        ujh0Var.getClass();
        this.a = ujh0Var;
        int length = iArr.length;
        this.b = length;
        this.d = new a[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            aVarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            aVarArr[i2] = ujh0Var.d[iArr[i2]];
            i2++;
        }
        comparator.getClass();
        Arrays.sort(aVarArr, comparator);
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.e = new long[i3];
                return;
            } else {
                this.c[i] = ujh0Var.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // defpackage.d7h
    public final boolean b(int i, long j) {
        return this.e[i] > j;
    }

    @Override // defpackage.d7h
    public final void d() {
        Arrays.fill(this.e, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            v72 v72Var = (v72) obj;
            if (this.a.equals(v72Var.a) && Arrays.equals(this.c, v72Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.akh0
    public final a f(int i) {
        return this.d[i];
    }

    @Override // defpackage.akh0
    public final int g(int i) {
        return this.c[i];
    }

    @Override // defpackage.d7h
    public final boolean h(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zB = b(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zB) {
            zB = (i2 == i || b(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zB) {
            return false;
        }
        long[] jArr = this.e;
        jArr[i] = Math.max(jArr[i], gti0.a(jElapsedRealtime, j));
        return true;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.f = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.akh0
    public final int l(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.akh0
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.akh0
    public final ujh0 n() {
        return this.a;
    }

    @Override // defpackage.d7h
    public int q(long j, List<? extends bvv> list) {
        return list.size();
    }

    @Override // defpackage.d7h
    public final int r() {
        return this.c[c()];
    }

    @Override // defpackage.d7h
    public final a s() {
        return this.d[c()];
    }

    @Override // defpackage.d7h
    public void a() {
    }

    @Override // defpackage.d7h
    public void p() {
    }

    @Override // defpackage.d7h
    public void i(float f) {
    }

    @Override // defpackage.d7h
    public final void o(boolean z) {
    }
}
