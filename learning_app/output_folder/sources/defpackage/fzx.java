package defpackage;

import android.view.View;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fzx implements bzx {
    public final View a;
    public final mzx b;
    public final int[] c;

    public fzx(View view) {
        this.a = view;
        mzx mzxVar = new mzx(view);
        mzxVar.g(true);
        this.b = mzxVar;
        this.c = new int[2];
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.m(view, true);
    }

    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) {
        mzx mzxVar = this.b;
        if (mzxVar.f(0)) {
            mzxVar.i(0);
        }
        if (mzxVar.f(1)) {
            mzxVar.i(1);
        }
        return new k1j0(0L);
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        int iB = gzx.b(j);
        int i2 = i == 1 ? 1 : 0;
        mzx mzxVar = this.b;
        if (!mzxVar.h(iB, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        Arrays.fill(iArr, 0, iArr.length, 0);
        mzxVar.c(gzx.a(Float.intBitsToFloat((int) (j >> 32))), gzx.a(Float.intBitsToFloat((int) (4294967295L & j))), (i == 1 ? 1 : 0) ^ 1, iArr, null);
        return gzx.d(iArr, j);
    }

    @Override // defpackage.bzx
    public final Object l1(long j, hab<? super k1j0> habVar) {
        float fB = k1j0.b(j) * (-1.0f);
        float fC = k1j0.c(j) * (-1.0f);
        mzx mzxVar = this.b;
        if (!mzxVar.b(fB, fC) && !mzxVar.a(k1j0.b(j) * (-1.0f), k1j0.c(j) * (-1.0f), true)) {
            j = 0;
        }
        return new k1j0(j);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        int iB = gzx.b(j2);
        int i2 = i == 1 ? 1 : 0;
        mzx mzxVar = this.b;
        if (!mzxVar.h(iB, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        Arrays.fill(iArr, 0, iArr.length, 0);
        mzxVar.d(gzx.a(Float.intBitsToFloat((int) (j >> 32))), gzx.a(Float.intBitsToFloat((int) (j & 4294967295L))), gzx.a(Float.intBitsToFloat((int) (j2 >> 32))), gzx.a(Float.intBitsToFloat((int) (4294967295L & j2))), null, (i == 1 ? 1 : 0) ^ 1, iArr);
        return gzx.d(iArr, j2);
    }
}
