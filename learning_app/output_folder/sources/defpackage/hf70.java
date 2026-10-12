package defpackage;

import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class hf70 implements yjh0 {
    public boolean C;
    public androidx.media3.common.a D;
    public androidx.media3.common.a E;
    public long F;
    public boolean H;
    public long I;
    public boolean J;
    public final ff70 a;
    public final mnf d;
    public final lnf.a e;
    public c f;
    public androidx.media3.common.a g;
    public knf h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean z;
    public final a b = new a();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public yjh0.a[] o = new yjh0.a[1000];
    public final qeb0<b> c = new qeb0<>(new gf70());
    public long t = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;
    public boolean B = true;
    public boolean A = true;
    public boolean G = true;
    public long u = Long.MIN_VALUE;
    public int x = -1;
    public int y = -1;

    public static final class a {
        public int a;
        public long b;
        public yjh0.a c;
    }

    public static final class b {
        public final androidx.media3.common.a a;
        public final mnf.b b;

        public b(androidx.media3.common.a aVar, mnf.b bVar) {
            this.a = aVar;
            this.b = bVar;
        }
    }

    public interface c {
        void u();
    }

    public hf70(nw nwVar, mnf mnfVar, lnf.a aVar) {
        this.d = mnfVar;
        this.e = aVar;
        this.a = new ff70(nwVar);
    }

    public final synchronized void A(long j) {
        if (j == this.u) {
            return;
        }
        this.u = j;
        this.x = -1;
        this.y = -1;
        if (j != Long.MIN_VALUE && j <= this.w) {
            for (int i = 0; i < this.p; i++) {
                int iP = p(i);
                C(this.q + i, this.n[iP], this.m[iP]);
                if (this.x != -1) {
                    break;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void B(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        y530.c(z);
        this.s += i;
    }

    public final void C(int i, long j, int i2) {
        int i3;
        long j2 = this.u;
        if (j2 != Long.MIN_VALUE && this.x == -1) {
            if (j < j2) {
                this.y = -1;
                return;
            }
            int i4 = this.y;
            if (i4 == -1) {
                this.y = i;
                i4 = i;
            }
            int i5 = (i - i4) + 1;
            boolean z = (i2 & 1) != 0;
            boolean z2 = (i2 & 536870912) != 0;
            androidx.media3.common.a aVar = this.E;
            if (aVar == null || (i3 = aVar.r) == -1) {
                i3 = 16;
            }
            if (i5 >= i3 + 1 || z || z2) {
                this.x = i4;
                this.y = -1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0177 A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0182  */
    /* JADX WARN: Code duplicated, block: B:105:0x0184  */
    /* JADX WARN: Code duplicated, block: B:108:0x018a A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:89:0x0143 A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x014c A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x014f A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[Catch: all -> 0x00de, TryCatch #1 {all -> 0x00de, blocks: (B:69:0x00c0, B:71:0x00c4, B:75:0x00da, B:78:0x00e1, B:82:0x00e9, B:87:0x012a, B:110:0x019b, B:112:0x01a4, B:89:0x0143, B:91:0x014c, B:93:0x0151, B:95:0x0163, B:99:0x016c, B:100:0x0171, B:102:0x0177, B:106:0x0185, B:108:0x018a, B:109:0x0198, B:92:0x014f), top: B:118:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0169  */
    /* JADX WARN: Code duplicated, block: B:98:0x016b  */
    @Override // defpackage.yjh0
    public void a(long j, int i, int i2, int i3, yjh0.a aVar) {
        int i4;
        nnf nnfVar;
        qeb0<b> qeb0Var;
        int i5;
        SparseArray<b> sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.C) {
            androidx.media3.common.a aVar2 = this.D;
            aVar2.getClass();
            d(aVar2);
        }
        int i6 = i & 1;
        boolean z4 = i6 != 0;
        if (this.A) {
            if (!z4) {
                return;
            } else {
                this.A = false;
            }
        }
        long j2 = j + this.I;
        if (!this.G) {
            i4 = i;
        } else {
            if (j2 < this.t) {
                return;
            }
            if (i6 == 0) {
                if (!this.H) {
                    oqt.j("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.E);
                    this.H = true;
                }
                i4 = i | 1;
            } else {
                i4 = i;
            }
        }
        if (this.J) {
            if (!z4) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.p == 0) {
                        z3 = j2 > this.v;
                    } else {
                        synchronized (this) {
                            long jMax = Math.max(this.v, n(this.s));
                            if (jMax >= j2) {
                                z3 = false;
                            } else {
                                int i7 = this.p;
                                int iP = p(i7 - 1);
                                while (i7 > this.s && this.n[iP] >= j2) {
                                    i7--;
                                    iP--;
                                    if (iP == -1) {
                                        iP = this.i - 1;
                                    }
                                }
                                k(this.q + i7);
                                z3 = true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z3) {
                return;
            } else {
                this.J = false;
            }
        }
        long j3 = (this.a.g - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i8 = this.p;
                if (i8 > 0) {
                    int iP2 = p(i8 - 1);
                    y530.c(this.k[iP2] + ((long) this.l[iP2]) <= j3);
                }
                this.z = (536870912 & i4) != 0;
                this.w = Math.max(this.w, j2);
                C(this.q + this.p, j2, i4);
                int iP3 = p(this.p);
                this.n[iP3] = j2;
                this.k[iP3] = j3;
                this.l[iP3] = i2;
                this.m[iP3] = i4;
                this.o[iP3] = aVar;
                this.j[iP3] = this.F;
                if (this.c.b.size() == 0) {
                    androidx.media3.common.a aVar3 = this.E;
                    aVar3.getClass();
                    if (this.d != null) {
                        nnfVar = mnf.b.a;
                    } else {
                        nnfVar = mnf.b.a;
                    }
                    qeb0Var = this.c;
                    i5 = this.q + this.p;
                    b bVar = new b(aVar3, nnfVar);
                    sparseArray = qeb0Var.b;
                    if (qeb0Var.a == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        y530.p(z2);
                        qeb0Var.a = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i5 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        y530.c(z);
                        if (iKeyAt == i5) {
                            qeb0Var.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i5, bVar);
                } else {
                    SparseArray<b> sparseArray2 = this.c.b;
                    if (!sparseArray2.valueAt(sparseArray2.size() - 1).a.equals(this.E)) {
                        androidx.media3.common.a aVar4 = this.E;
                        aVar4.getClass();
                        if (this.d != null) {
                            nnfVar = mnf.b.a;
                        } else {
                            nnfVar = mnf.b.a;
                        }
                        qeb0Var = this.c;
                        i5 = this.q + this.p;
                        b bVar2 = new b(aVar4, nnfVar);
                        sparseArray = qeb0Var.b;
                        if (qeb0Var.a == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            y530.p(z2);
                            qeb0Var.a = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i5 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            y530.c(z);
                            if (iKeyAt == i5) {
                                qeb0Var.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i5, bVar2);
                    }
                }
                int i9 = this.p + 1;
                this.p = i9;
                int i10 = this.i;
                if (i9 == i10) {
                    int i11 = i10 + 1000;
                    long[] jArr = new long[i11];
                    long[] jArr2 = new long[i11];
                    long[] jArr3 = new long[i11];
                    int[] iArr = new int[i11];
                    int[] iArr2 = new int[i11];
                    yjh0.a[] aVarArr = new yjh0.a[i11];
                    int i12 = this.r;
                    int i13 = i10 - i12;
                    System.arraycopy(this.k, i12, jArr2, 0, i13);
                    System.arraycopy(this.n, this.r, jArr3, 0, i13);
                    System.arraycopy(this.m, this.r, iArr, 0, i13);
                    System.arraycopy(this.l, this.r, iArr2, 0, i13);
                    System.arraycopy(this.o, this.r, aVarArr, 0, i13);
                    System.arraycopy(this.j, this.r, jArr, 0, i13);
                    int i14 = this.r;
                    System.arraycopy(this.k, 0, jArr2, i13, i14);
                    System.arraycopy(this.n, 0, jArr3, i13, i14);
                    System.arraycopy(this.m, 0, iArr, i13, i14);
                    System.arraycopy(this.l, 0, iArr2, i13, i14);
                    System.arraycopy(this.o, 0, aVarArr, i13, i14);
                    System.arraycopy(this.j, 0, jArr, i13, i14);
                    this.k = jArr2;
                    this.n = jArr3;
                    this.m = iArr;
                    this.l = iArr2;
                    this.o = aVarArr;
                    this.j = jArr;
                    this.r = 0;
                    this.i = i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.yjh0
    public final void b(ea00 ea00Var, int i, int i2) {
        while (i > 0) {
            ff70 ff70Var = this.a;
            int iB = ff70Var.b(i);
            ff70.a aVar = ff70Var.f;
            mw mwVar = aVar.c;
            ea00Var.k(mwVar.a, ((int) (ff70Var.g - aVar.a)) + mwVar.b, iB);
            i -= iB;
            long j = ff70Var.g + ((long) iB);
            ff70Var.g = j;
            ff70.a aVar2 = ff70Var.f;
            if (j == aVar2.b) {
                ff70Var.f = aVar2.d;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0026, B:15:0x003d, B:19:0x0055, B:21:0x0061, B:25:0x006a, B:18:0x0053), top: B:35:0x000a }] */
    @Override // defpackage.yjh0
    public final void d(androidx.media3.common.a aVar) {
        androidx.media3.common.a aVarM = m(aVar);
        boolean z = false;
        this.C = false;
        this.D = aVar;
        synchronized (this) {
            try {
                this.B = false;
                if (!Objects.equals(aVarM, this.E)) {
                    if (this.c.b.size() == 0) {
                        this.E = aVarM;
                    } else {
                        SparseArray<b> sparseArray = this.c.b;
                        if (sparseArray.valueAt(sparseArray.size() - 1).a.equals(aVarM)) {
                            SparseArray<b> sparseArray2 = this.c.b;
                            aVarM = sparseArray2.valueAt(sparseArray2.size() - 1).a;
                            this.E = aVarM;
                        } else {
                            this.E = aVarM;
                        }
                    }
                    boolean z2 = this.G;
                    String str = aVarM.p;
                    this.G = z2 & (y2w.h(str) == 1 && y2w.a(str, aVarM.l));
                    this.H = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c cVar = this.f;
        if (cVar == null || !z) {
            return;
        }
        cVar.u();
    }

    @Override // defpackage.yjh0
    public final int e(zxc zxcVar, int i, boolean z) throws EOFException {
        ff70 ff70Var = this.a;
        int iB = ff70Var.b(i);
        ff70.a aVar = ff70Var.f;
        mw mwVar = aVar.c;
        int i2 = zxcVar.read(mwVar.a, ((int) (ff70Var.g - aVar.a)) + mwVar.b, iB);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = ff70Var.g + ((long) i2);
        ff70Var.g = j;
        ff70.a aVar2 = ff70Var.f;
        if (j == aVar2.b) {
            ff70Var.f = aVar2.d;
        }
        return i2;
    }

    public final long h(int i) {
        this.v = Math.max(this.v, n(i));
        this.p -= i;
        int i2 = this.q + i;
        this.q = i2;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.i;
        if (i3 >= i4) {
            this.r = i3 - i4;
        }
        int i5 = this.s - i;
        this.s = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.s = 0;
        }
        qeb0<b> qeb0Var = this.c;
        SparseArray<b> sparseArray = qeb0Var.b;
        while (i6 < sparseArray.size() - 1) {
            int i7 = i6 + 1;
            if (i2 < sparseArray.keyAt(i7)) {
                break;
            }
            qeb0Var.c.accept(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = qeb0Var.a;
            if (i8 > 0) {
                qeb0Var.a = i8 - 1;
            }
            i6 = i7;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i9 = this.r;
        if (i9 == 0) {
            i9 = this.i;
        }
        int i10 = i9 - 1;
        return this.k[i10] + ((long) this.l[i10]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void i(long j, boolean z, boolean z2) throws Throwable {
        Throwable th;
        ff70 ff70Var = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.p;
                    long jH = -1;
                    if (i != 0) {
                        long[] jArr = this.n;
                        int i2 = this.r;
                        if (j >= jArr[i2]) {
                            if (z2) {
                                try {
                                    int i3 = this.s;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iL = l(z, i2, i, j);
                            if (iL != -1) {
                                jH = h(iL);
                            }
                        }
                    }
                    ff70Var.a(jH);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void j() {
        long jH;
        ff70 ff70Var = this.a;
        synchronized (this) {
            int i = this.p;
            jH = i == 0 ? -1L : h(i);
        }
        ff70Var.a(jH);
    }

    public final long k(int i) {
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z = false;
        y530.c(i4 >= 0 && i4 <= i3 - this.s);
        int i5 = this.p - i4;
        this.p = i5;
        this.w = Math.max(this.v, n(i5));
        if (i4 == 0 && this.z) {
            z = true;
        }
        this.z = z;
        int i6 = this.x;
        if (i6 != -1 && i < i6) {
            this.x = -1;
        }
        int i7 = this.y;
        if (i7 != -1 && i < i7) {
            this.y = -1;
        }
        qeb0<b> qeb0Var = this.c;
        SparseArray<b> sparseArray = qeb0Var.b;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            qeb0Var.c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        qeb0Var.a = sparseArray.size() > 0 ? Math.min(qeb0Var.a, sparseArray.size() - 1) : -1;
        int i8 = this.p;
        if (i8 == 0) {
            return 0L;
        }
        int iP = p(i8 - 1);
        return this.k[iP] + ((long) this.l[iP]);
    }

    public final int l(boolean z, int i, int i2, long j) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public androidx.media3.common.a m(androidx.media3.common.a aVar) {
        if (this.I == 0 || aVar.u == Long.MAX_VALUE) {
            return aVar;
        }
        androidx.media3.common.a.C0061a c0061aA = aVar.a();
        c0061aA.t = aVar.u + this.I;
        return new androidx.media3.common.a(c0061aA);
    }

    public final long n(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iP = p(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.n[iP]);
            if ((this.m[iP] & 1) != 0) {
                return jMax;
            }
            iP--;
            if (iP == -1) {
                iP = this.i - 1;
            }
        }
        return jMax;
    }

    public final int o() {
        return this.q + this.s;
    }

    public final int p(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int q(long j, boolean z) throws Throwable {
        try {
            try {
                int iP = p(this.s);
                int i = this.s;
                int i2 = this.p;
                if (!(i != i2) || j < this.n[iP]) {
                    return 0;
                }
                if (j > this.w && z) {
                    return i2 - i;
                }
                int iL = l(true, iP, i2 - i, j);
                if (iL == -1) {
                    return 0;
                }
                return iL;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized androidx.media3.common.a r() {
        return this.B ? null : this.E;
    }

    public final synchronized boolean s(boolean z) {
        androidx.media3.common.a aVar;
        int iO = o();
        int i = this.x;
        boolean z2 = true;
        if (i != -1 && iO >= i) {
            return true;
        }
        if (this.s != this.p) {
            if (!(i == -1 && this.y != -1 && o() >= this.y)) {
                if (this.c.a(iO).a != this.g) {
                    return true;
                }
                return t(p(this.s));
            }
        }
        if (!z && !this.z && ((aVar = this.E) == null || aVar == this.g)) {
            z2 = false;
        }
        return z2;
    }

    public final boolean t(int i) {
        knf knfVar = this.h;
        if (knfVar == null || knfVar.getState() == 4) {
            return true;
        }
        return (this.m[i] & 1073741824) == 0 && this.h.g();
    }

    public final void u(androidx.media3.common.a aVar, w2j w2jVar) {
        androidx.media3.common.a aVar2;
        androidx.media3.common.a aVar3 = this.g;
        boolean z = aVar3 == null;
        DrmInitData drmInitData = aVar3 == null ? null : aVar3.t;
        this.g = aVar;
        DrmInitData drmInitData2 = aVar.t;
        mnf mnfVar = this.d;
        if (mnfVar != null) {
            int iH = mnfVar.h(aVar);
            androidx.media3.common.a.C0061a c0061aA = aVar.a();
            c0061aA.S = iH;
            aVar2 = new androidx.media3.common.a(c0061aA);
        } else {
            aVar2 = aVar;
        }
        w2jVar.b = aVar2;
        w2jVar.a = this.h;
        if (mnfVar == null) {
            return;
        }
        if (z || !Objects.equals(drmInitData, drmInitData2)) {
            knf knfVar = this.h;
            lnf.a aVar4 = this.e;
            knf knfVarG = mnfVar.g(aVar4, aVar);
            this.h = knfVarG;
            w2jVar.a = knfVarG;
            if (knfVar != null) {
                knfVar.i(aVar4);
            }
        }
    }

    public final synchronized long v() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.s != this.p ? this.j[p(this.s)] : this.F;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    public final int w(w2j w2jVar, wdd wddVar, int i, boolean z) {
        int i2;
        boolean z2 = (i & 2) != 0;
        a aVar = this.b;
        synchronized (this) {
            wddVar.e = false;
            int iO = o();
            int i3 = this.x;
            boolean z3 = i3 != -1 && iO >= i3;
            i2 = -5;
            if (this.s != this.p) {
                if ((i3 == -1 && this.y != -1 && o() >= this.y) || z3) {
                    if (z) {
                    }
                    wddVar.a = 4;
                    wddVar.f = Long.MIN_VALUE;
                    i2 = -4;
                } else {
                    androidx.media3.common.a aVar2 = this.c.a(iO).a;
                    if (z2 || aVar2 != this.g) {
                        u(aVar2, w2jVar);
                    } else {
                        int iP = p(this.s);
                        if (t(iP)) {
                            wddVar.a = this.m[iP];
                            if (this.s == this.p - 1 && (z || this.z)) {
                                wddVar.e(536870912);
                            }
                            wddVar.f = this.n[iP];
                            aVar.a = this.l[iP];
                            aVar.b = this.k[iP];
                            aVar.c = this.o[iP];
                            i2 = -4;
                        } else {
                            wddVar.e = true;
                            i2 = -3;
                        }
                    }
                }
            } else if (!z || this.z || z3) {
                wddVar.a = 4;
                wddVar.f = Long.MIN_VALUE;
                i2 = -4;
            } else {
                androidx.media3.common.a aVar3 = this.E;
                if (aVar3 == null || (!z2 && aVar3 == this.g)) {
                    i2 = -3;
                } else {
                    u(aVar3, w2jVar);
                }
            }
        }
        if (i2 == -4 && !wddVar.i(4)) {
            boolean z4 = (i & 1) != 0;
            if ((i & 4) == 0) {
                ff70 ff70Var = this.a;
                a aVar4 = this.b;
                if (z4) {
                    ff70.e(ff70Var.e, wddVar, aVar4, ff70Var.c);
                } else {
                    ff70Var.e = ff70.e(ff70Var.e, wddVar, aVar4, ff70Var.c);
                }
            }
            if (!z4) {
                this.s++;
            }
        }
        return i2;
    }

    public final void x(boolean z) {
        ff70 ff70Var = this.a;
        nw nwVar = ff70Var.a;
        ff70.a aVar = ff70Var.d;
        if (aVar.c != null) {
            nwVar.c(aVar);
            aVar.c = null;
            aVar.d = null;
        }
        ff70.a aVar2 = ff70Var.d;
        int i = ff70Var.b;
        y530.p(aVar2.c == null);
        aVar2.a = 0L;
        aVar2.b = i;
        ff70.a aVar3 = ff70Var.d;
        ff70Var.e = aVar3;
        ff70Var.f = aVar3;
        ff70Var.g = 0L;
        nwVar.d();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = -1;
        this.y = -1;
        this.A = true;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.z = false;
        qeb0<b> qeb0Var = this.c;
        SparseArray<b> sparseArray = qeb0Var.b;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            qeb0Var.c.accept(sparseArray.valueAt(i2));
        }
        qeb0Var.a = -1;
        sparseArray.clear();
        if (z) {
            this.D = null;
            this.E = null;
            this.B = true;
            this.G = true;
        }
    }

    public final synchronized boolean y(int i) {
        synchronized (this) {
            this.s = 0;
            ff70 ff70Var = this.a;
            ff70Var.e = ff70Var.d;
        }
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            int i3 = this.x;
            if (i3 != -1 && i >= i3) {
                return false;
            }
            int i4 = this.y;
            if (i4 != -1 && i >= i4) {
                return false;
            }
            this.t = Long.MIN_VALUE;
            this.s = i - i2;
            return true;
        }
        return false;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0091 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean z(long r13, boolean r15) throws java.lang.Throwable {
        /*
            r12 = this;
            monitor-enter(r12)
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L82
            r0 = 0
            r12.s = r0     // Catch: java.lang.Throwable -> L8a
            ff70 r1 = r12.a     // Catch: java.lang.Throwable -> L8a
            ff70$a r2 = r1.d     // Catch: java.lang.Throwable -> L8a
            r1.e = r2     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L87
            int r5 = r12.p(r0)     // Catch: java.lang.Throwable -> L7d
            long r1 = r12.u     // Catch: java.lang.Throwable -> L7d
            r3 = -9223372036854775808
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            long r6 = r12.w
            if (r3 == 0) goto L24
            long r6 = java.lang.Math.min(r6, r1)     // Catch: java.lang.Throwable -> L1f
            goto L24
        L1f:
            r0 = move-exception
            r13 = r0
            r3 = r12
            goto L93
        L24:
            int r1 = r12.s     // Catch: java.lang.Throwable -> L82
            int r2 = r12.p     // Catch: java.lang.Throwable -> L82
            r9 = 1
            if (r1 == r2) goto L2d
            r3 = r9
            goto L2e
        L2d:
            r3 = r0
        L2e:
            if (r3 == 0) goto L3e
            long[] r3 = r12.n     // Catch: java.lang.Throwable -> L7d
            r10 = r3[r5]     // Catch: java.lang.Throwable -> L7d
            int r3 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
            if (r3 < 0) goto L3e
            int r3 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r3 <= 0) goto L40
            if (r15 != 0) goto L40
        L3e:
            r3 = r12
            goto L80
        L40:
            boolean r3 = r12.G     // Catch: java.lang.Throwable -> L7d
            r10 = -1
            if (r3 == 0) goto L64
            int r2 = r2 - r1
            r1 = r0
        L47:
            if (r1 >= r2) goto L5d
            long[] r3 = r12.n     // Catch: java.lang.Throwable -> L1f
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L1f
            int r3 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r3 < 0) goto L53
            r2 = r1
            goto L61
        L53:
            int r5 = r5 + 1
            int r3 = r12.i     // Catch: java.lang.Throwable -> L1f
            if (r5 != r3) goto L5a
            r5 = r0
        L5a:
            int r1 = r1 + 1
            goto L47
        L5d:
            if (r15 == 0) goto L60
            goto L61
        L60:
            r2 = r10
        L61:
            r3 = r12
            r7 = r13
            goto L6d
        L64:
            int r6 = r2 - r1
            r4 = 1
            r3 = r12
            r7 = r13
            int r2 = r3.l(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L7a
        L6d:
            if (r2 != r10) goto L71
            monitor-exit(r3)
            return r0
        L71:
            r3.t = r7     // Catch: java.lang.Throwable -> L7a
            int r12 = r3.s     // Catch: java.lang.Throwable -> L7a
            int r12 = r12 + r2
            r3.s = r12     // Catch: java.lang.Throwable -> L7a
            monitor-exit(r3)
            return r9
        L7a:
            r0 = move-exception
        L7b:
            r13 = r0
            goto L93
        L7d:
            r0 = move-exception
            r3 = r12
            goto L7b
        L80:
            monitor-exit(r3)
            return r0
        L82:
            r0 = move-exception
            r3 = r12
        L84:
            r12 = r0
            r13 = r12
            goto L93
        L87:
            r0 = move-exception
            r3 = r12
            goto L84
        L8a:
            r0 = move-exception
            r3 = r12
        L8c:
            r12 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L91
            throw r12     // Catch: java.lang.Throwable -> L8f
        L8f:
            r0 = move-exception
            goto L84
        L91:
            r0 = move-exception
            goto L8c
        L93:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L7a
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf70.z(long, boolean):boolean");
    }
}
