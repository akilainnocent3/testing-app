package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kyh0 implements bdh {
    public final int a;
    public final int b;
    public final List<byg0> c;
    public final ea00 d;
    public final SparseIntArray e;
    public final nrd f;
    public final g2f0.a g;
    public final SparseArray<lyh0> h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final iyh0 k;
    public hyh0 l;
    public ddh m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public lyh0 r;
    public int s;
    public int t;

    public kyh0(int i, int i2, g2f0.a aVar, byg0 byg0Var, nrd nrdVar) {
        this.f = nrdVar;
        this.a = i;
        this.b = i2;
        this.g = aVar;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(byg0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(byg0Var);
        }
        this.d = new ea00(0, new byte[9400]);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray<lyh0> sparseArray = new SparseArray<>();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new iyh0();
        this.m = ddh.m;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (lyh0) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new uq80(new a()));
        this.r = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [lyh0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        cdh cdhVar2;
        ?? r1;
        int i;
        int i2;
        int i3;
        int i4;
        lyh0 lyh0Var;
        boolean z;
        long jA;
        long length = cdhVar.getLength();
        int i5 = this.a;
        boolean z2 = i5 == 2;
        if (this.o) {
            long j = -9223372036854775807L;
            iyh0 iyh0Var = this.k;
            if (length != -1 && !z2 && !iyh0Var.c) {
                int i6 = this.t;
                byg0 byg0Var = iyh0Var.a;
                ea00 ea00Var = iyh0Var.b;
                if (i6 <= 0) {
                    iyh0Var.a(cdhVar);
                    return 0;
                }
                if (iyh0Var.e) {
                    if (iyh0Var.g == -9223372036854775807L) {
                        iyh0Var.a(cdhVar);
                        return 0;
                    }
                    if (iyh0Var.d) {
                        long j2 = iyh0Var.f;
                        if (j2 == -9223372036854775807L) {
                            iyh0Var.a(cdhVar);
                            return 0;
                        }
                        iyh0Var.h = byg0Var.c(iyh0Var.g) - byg0Var.b(j2);
                        iyh0Var.a(cdhVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, cdhVar.getLength());
                    if (cdhVar.getPosition() != 0) {
                        vp20Var.a = 0L;
                        return 1;
                    }
                    ea00Var.J(iMin);
                    cdhVar.e();
                    cdhVar.m(ea00Var.a, 0, iMin);
                    int i7 = ea00Var.c;
                    for (int i8 = ea00Var.b; i8 < i7; i8++) {
                        if (ea00Var.a[i8] == 71) {
                            jA = myh0.a(ea00Var, i8, i6);
                            if (jA != -9223372036854775807L) {
                                iyh0Var.f = jA;
                                iyh0Var.d = true;
                                return 0;
                            }
                        }
                    }
                    jA = -9223372036854775807L;
                    iyh0Var.f = jA;
                    iyh0Var.d = true;
                    return 0;
                }
                long length2 = cdhVar.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j3 = length2 - ((long) iMin2);
                if (cdhVar.getPosition() != j3) {
                    vp20Var.a = j3;
                    return 1;
                }
                ea00Var.J(iMin2);
                cdhVar.e();
                cdhVar.m(ea00Var.a, 0, iMin2);
                int i9 = ea00Var.b;
                int i10 = ea00Var.c;
                for (int i11 = i10 - 188; i11 >= i9; i11--) {
                    byte[] bArr = ea00Var.a;
                    int i12 = 0;
                    for (int i13 = -4; i13 <= 4; i13++) {
                        int i14 = (i13 * 188) + i11;
                        if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                            i12++;
                            if (i12 == 5) {
                                long jA2 = myh0.a(ea00Var, i11, i6);
                                if (jA2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jA2;
                                break;
                            }
                        } else {
                            i12 = 0;
                        }
                    }
                }
                iyh0Var.g = j;
                iyh0Var.e = true;
                return 0;
            }
            if (this.p) {
                i = 1;
                z = false;
                i2 = i5;
            } else {
                this.p = true;
                long j4 = iyh0Var.h;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    i2 = i5;
                    hyh0 hyh0Var = new hyh0(new ac4.b(), new hyh0.a(this.t, iyh0Var.a), j4, j4 + 1, 0L, length, 188L, 940);
                    this.l = hyh0Var;
                    this.m.k(hyh0Var.a);
                } else {
                    i = 1;
                    z = false;
                    i2 = i5;
                    this.m.k(new bs80.b(j4));
                }
            }
            if (this.q) {
                this.q = z;
                c(0L, 0L);
                if (cdhVar.getPosition() != 0) {
                    vp20Var.a = 0L;
                    return i;
                }
            }
            hyh0 hyh0Var2 = this.l;
            if (hyh0Var2 != null && hyh0Var2.c != null) {
                return hyh0Var2.a(cdhVar, vp20Var);
            }
            cdhVar2 = cdhVar;
            r1 = z;
        } else {
            cdhVar2 = cdhVar;
            r1 = 0;
            i = 1;
            i2 = i5;
        }
        ea00 ea00Var2 = this.d;
        byte[] bArr2 = ea00Var2.a;
        if (9400 - ea00Var2.b < 188) {
            int iA = ea00Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, ea00Var2.b, bArr2, r1, iA);
            }
            ea00Var2.K(iA, bArr2);
        }
        while (true) {
            int iA2 = ea00Var2.a();
            SparseArray<lyh0> sparseArray = this.h;
            if (iA2 >= 188) {
                int i15 = ea00Var2.b;
                int i16 = ea00Var2.c;
                byte[] bArr3 = ea00Var2.a;
                int i17 = i15;
                while (i17 < i16 && bArr3[i17] != 71) {
                    i17++;
                }
                ea00Var2.M(i17);
                int i18 = i17 + 188;
                ?? r8 = 0;
                if (i18 > i16) {
                    int i19 = (i17 - i15) + this.s;
                    this.s = i19;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i19 > 376) {
                        throw ja00.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i3 = i2;
                    i4 = 2;
                    this.s = r1;
                }
                int i20 = ea00Var2.c;
                if (i18 > i20) {
                    return r1;
                }
                int iM = ea00Var2.m();
                if ((8388608 & iM) != 0) {
                    ea00Var2.M(i18);
                    return r1;
                }
                ?? r10 = (4194304 & iM) != 0 ? 1 : r1;
                int i21 = (2096896 & iM) >> 8;
                ?? r14 = (iM & 32) != 0 ? 1 : r1;
                if ((iM & 16) != 0) {
                    lyh0Var = sparseArray.get(i21);
                }
                if (r8 == 0) {
                    r8 = lyh0Var;
                    ea00Var2.M(i18);
                    return r1;
                }
                if (i3 != i4) {
                    int i22 = iM & 15;
                    SparseIntArray sparseIntArray = this.e;
                    int i23 = sparseIntArray.get(i21, i22 - 1);
                    sparseIntArray.put(i21, i22);
                    if (i23 == i22) {
                        ea00Var2.M(i18);
                        return r1;
                    }
                    if (i22 != ((i23 + 1) & 15)) {
                        r8.c();
                    }
                }
                if (r14 != 0) {
                    int iZ = ea00Var2.z();
                    r10 = (r10 == true ? 1 : 0) | ((ea00Var2.z() & 64) != 0 ? i4 : r1);
                    ea00Var2.N(iZ - 1);
                }
                boolean z3 = this.o;
                if (i3 == i4 || z3 || !this.j.get(i21, r1)) {
                    ea00Var2.L(i18);
                    r8.a(r10, ea00Var2);
                    ea00Var2.L(i20);
                }
                if (i3 != i4 && !z3 && this.o && length != -1) {
                    this.q = true;
                }
                ea00Var2.M(i18);
                return r1;
            }
            int i24 = ea00Var2.c;
            int i25 = cdhVar2.read(bArr2, i24, 9400 - i24);
            if (i25 == -1) {
                for (?? r4 = r1; r4 < sparseArray.size(); r4++) {
                    lyh0 lyh0VarValueAt = sparseArray.valueAt(r4);
                    if (lyh0VarValueAt instanceof u910) {
                        u910 u910Var = (u910) lyh0VarValueAt;
                        ?? r3 = (!z2 || u910Var.e()) ? i : r1;
                        int i26 = u910Var.c;
                        if (((i26 == 3 && u910Var.j == -1) || i26 == i) && ((!z2 || !(u910Var.a instanceof cll)) && r3 != 0)) {
                            u910Var.a(1, new ea00());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            ea00Var2.L(i24 + i25);
            i = 1;
        }
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.d.a;
        bld bldVar = (bld) cdhVar;
        bldVar.c(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    bldVar.b(i, false);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        hyh0 hyh0Var;
        long j3;
        SparseArray<lyh0> sparseArray = this.h;
        List<byg0> list = this.c;
        y530.p(this.a != 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            byg0 byg0Var = list.get(i);
            synchronized (byg0Var) {
                j3 = byg0Var.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = byg0Var.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                byg0Var.f(j2);
            }
        }
        if (j2 != 0 && (hyh0Var = this.l) != null) {
            hyh0Var.c(j2);
        }
        this.d.J(0);
        this.e.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            sparseArray.valueAt(i2).c();
        }
        this.s = 0;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        if ((this.b & 1) == 0) {
            ddhVar = new h2f0(ddhVar, this.g);
        }
        this.m = ddhVar;
    }

    @Override // defpackage.bdh
    public final void release() {
    }

    public class a implements tq80 {
        public final da00 a = new da00(4, new byte[4]);

        public a() {
        }

        @Override // defpackage.tq80
        public final void a(ea00 ea00Var) {
            kyh0 kyh0Var = kyh0.this;
            SparseArray<lyh0> sparseArray = kyh0Var.h;
            if (ea00Var.z() == 0 && (ea00Var.z() & 128) != 0) {
                ea00Var.N(6);
                int iA = ea00Var.a() / 4;
                for (int i = 0; i < iA; i++) {
                    da00 da00Var = this.a;
                    ea00Var.k(da00Var.a, 0, 4);
                    da00Var.m(0);
                    int iG = da00Var.g(16);
                    da00Var.o(3);
                    if (iG == 0) {
                        da00Var.o(13);
                    } else {
                        int iG2 = da00Var.g(13);
                        if (sparseArray.get(iG2) == null) {
                            sparseArray.put(iG2, new uq80(kyh0Var.new b(iG2)));
                            kyh0Var.n++;
                        }
                    }
                }
                if (kyh0Var.a != 2) {
                    sparseArray.remove(0);
                }
            }
        }

        @Override // defpackage.tq80
        public final void b(byg0 byg0Var, ddh ddhVar, lyh0.c cVar) {
        }
    }

    public class b implements tq80 {
        public final da00 a = new da00(5, new byte[5]);
        public final SparseArray<lyh0> b = new SparseArray<>();
        public final SparseIntArray c = new SparseIntArray();
        public final int d;

        public b(int i) {
            this.d = i;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0136  */
        @Override // defpackage.tq80
        public final void a(ea00 ea00Var) {
            byg0 byg0Var;
            byg0 byg0Var2;
            SparseArray<lyh0> sparseArray;
            int i;
            char c;
            kyh0 kyh0Var = kyh0.this;
            SparseArray<lyh0> sparseArray2 = kyh0Var.h;
            SparseBooleanArray sparseBooleanArray = kyh0Var.i;
            nrd nrdVar = kyh0Var.f;
            List<byg0> list = kyh0Var.c;
            int i2 = kyh0Var.a;
            if (ea00Var.z() != 2) {
                return;
            }
            int i3 = 0;
            if (i2 == 1 || i2 == 2 || kyh0Var.n == 1) {
                byg0Var = list.get(0);
            } else {
                byg0Var = new byg0(list.get(0).d());
                list.add(byg0Var);
            }
            if ((ea00Var.z() & 128) == 0) {
                return;
            }
            ea00Var.N(1);
            int iG = ea00Var.G();
            ea00Var.N(3);
            da00 da00Var = this.a;
            ea00Var.k(da00Var.a, 0, 2);
            da00Var.m(0);
            da00Var.o(3);
            kyh0Var.t = da00Var.g(13);
            ea00Var.k(da00Var.a, 0, 2);
            da00Var.m(0);
            da00Var.o(4);
            ea00Var.N(da00Var.g(12));
            if (i2 == 2 && kyh0Var.r == null) {
                lyh0 lyh0VarA = nrdVar.a(21, new lyh0.b(21, null, 0, null, gti0.b));
                kyh0Var.r = lyh0VarA;
                if (lyh0VarA != null) {
                    lyh0VarA.b(byg0Var, kyh0Var.m, new lyh0.c(iG, 21, 8192));
                }
            }
            SparseArray<lyh0> sparseArray3 = this.b;
            sparseArray3.clear();
            SparseIntArray sparseIntArray = this.c;
            sparseIntArray.clear();
            int iA = ea00Var.a();
            while (iA > 0) {
                ea00Var.k(da00Var.a, i3, 5);
                da00Var.m(i3);
                int iG2 = da00Var.g(8);
                da00Var.o(3);
                int iG3 = da00Var.g(13);
                da00Var.o(4);
                int iG4 = da00Var.g(12);
                int i4 = ea00Var.b;
                da00 da00Var2 = da00Var;
                int i5 = i4 + iG4;
                int i6 = -1;
                String str = null;
                ArrayList arrayList = null;
                int iZ = 0;
                int i7 = iA;
                while (ea00Var.b < i5) {
                    int iZ2 = ea00Var.z();
                    int iZ3 = ea00Var.b + ea00Var.z();
                    if (iZ3 > i5) {
                        break;
                    }
                    SparseArray<lyh0> sparseArray4 = sparseArray2;
                    if (iZ2 == 5) {
                        long jB = ea00Var.B();
                        if (jB == 1094921523) {
                            i6 = 129;
                        } else if (jB == 1161904947) {
                            i6 = 135;
                        } else if (jB == 1094921524) {
                            i6 = 172;
                        } else if (jB == 1212503619) {
                            i6 = 36;
                        }
                    } else if (iZ2 == 106) {
                        iZ3 = iZ3;
                        i6 = 129;
                    } else if (iZ2 == 122) {
                        i6 = 135;
                        iZ3 = iZ3;
                    } else if (iZ2 == 127) {
                        int iZ4 = ea00Var.z();
                        if (iZ4 == 21) {
                            i6 = 172;
                        } else if (iZ4 == 14) {
                            i6 = 136;
                        } else if (iZ4 == 33) {
                            i6 = 139;
                        }
                    } else if (iZ2 == 123) {
                        i6 = 138;
                    } else if (iZ2 == 10) {
                        String strTrim = ea00Var.x(3, StandardCharsets.UTF_8).trim();
                        iZ = ea00Var.z();
                        str = strTrim;
                    } else if (iZ2 == 89) {
                        ArrayList arrayList2 = new ArrayList();
                        while (ea00Var.b < iZ3) {
                            String strTrim2 = ea00Var.x(3, StandardCharsets.UTF_8).trim();
                            ea00Var.z();
                            byg0 byg0Var3 = byg0Var;
                            byte[] bArr = new byte[4];
                            ea00Var.k(bArr, 0, 4);
                            arrayList2.add(new lyh0.a(strTrim2, bArr));
                            byg0Var = byg0Var3;
                            iZ3 = iZ3;
                            iG = iG;
                        }
                        iZ3 = iZ3;
                        iG = iG;
                        byg0Var = byg0Var;
                        arrayList = arrayList2;
                        i6 = 89;
                    } else {
                        iZ3 = iZ3;
                        iG = iG;
                        byg0Var = byg0Var;
                        if (iZ2 == 111) {
                            i6 = 257;
                        }
                    }
                    ea00Var.N(iZ3 - ea00Var.b);
                    byg0Var = byg0Var;
                    sparseArray2 = sparseArray4;
                    iG = iG;
                }
                SparseArray<lyh0> sparseArray5 = sparseArray2;
                int i8 = iG;
                byg0 byg0Var4 = byg0Var;
                ea00Var.M(i5);
                lyh0.b bVar = new lyh0.b(i6, str, iZ, arrayList, Arrays.copyOfRange(ea00Var.a, i4, i5));
                if (iG2 == 6 || iG2 == 5) {
                    iG2 = i6;
                }
                iA = i7 - (iG4 + 5);
                int i9 = i2 == 2 ? iG2 : iG3;
                if (sparseBooleanArray.get(i9)) {
                    c = 21;
                } else {
                    c = 21;
                    lyh0 lyh0VarA2 = (i2 == 2 && iG2 == 21) ? kyh0Var.r : nrdVar.a(iG2, bVar);
                    if (i2 != 2 || iG3 < sparseIntArray.get(i9, 8192)) {
                        sparseIntArray.put(i9, iG3);
                        sparseArray3.put(i9, lyh0VarA2);
                    }
                }
                byg0Var = byg0Var4;
                da00Var = da00Var2;
                sparseArray2 = sparseArray5;
                iG = i8;
                i3 = 0;
            }
            SparseArray<lyh0> sparseArray6 = sparseArray2;
            int i10 = iG;
            byg0 byg0Var5 = byg0Var;
            int size = sparseIntArray.size();
            int i11 = 0;
            while (i11 < size) {
                int iKeyAt = sparseIntArray.keyAt(i11);
                int iValueAt = sparseIntArray.valueAt(i11);
                sparseBooleanArray.put(iKeyAt, true);
                kyh0Var.j.put(iValueAt, true);
                lyh0 lyh0VarValueAt = sparseArray3.valueAt(i11);
                if (lyh0VarValueAt != null) {
                    if (lyh0VarValueAt != kyh0Var.r) {
                        ddh ddhVar = kyh0Var.m;
                        i = i10;
                        lyh0.c cVar = new lyh0.c(i, iKeyAt, 8192);
                        byg0Var2 = byg0Var5;
                        lyh0VarValueAt.b(byg0Var2, ddhVar, cVar);
                    } else {
                        byg0Var2 = byg0Var5;
                        i = i10;
                    }
                    sparseArray = sparseArray6;
                    sparseArray.put(iValueAt, lyh0VarValueAt);
                } else {
                    byg0Var2 = byg0Var5;
                    sparseArray = sparseArray6;
                    i = i10;
                }
                i11++;
                byg0Var5 = byg0Var2;
                sparseArray6 = sparseArray;
                i10 = i;
            }
            SparseArray<lyh0> sparseArray7 = sparseArray6;
            if (i2 == 2) {
                if (kyh0Var.o) {
                    return;
                }
                kyh0Var.m.o();
                kyh0Var.n = 0;
                kyh0Var.o = true;
                return;
            }
            sparseArray7.remove(this.d);
            int i12 = i2 == 1 ? 0 : kyh0Var.n - 1;
            kyh0Var.n = i12;
            if (i12 == 0) {
                kyh0Var.m.o();
                kyh0Var.o = true;
            }
        }

        @Override // defpackage.tq80
        public final void b(byg0 byg0Var, ddh ddhVar, lyh0.c cVar) {
        }
    }
}
