package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xu7 implements bs80 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public xu7(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        long[] jArr = this.e;
        int iF = gti0.f(jArr, j, true);
        long j2 = jArr[iF];
        long[] jArr2 = this.c;
        ds80 ds80Var = new ds80(j2, jArr2[iF]);
        if (j2 >= j || iF == this.a - 1) {
            return new bs80.a(ds80Var, ds80Var);
        }
        int i = iF + 1;
        return new bs80.a(ds80Var, new ds80(jArr[i], jArr2[i]));
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
