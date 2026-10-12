package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import com.google.protobuf.Reader;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
public final class z7j implements bdh {
    public static final byte[] O = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final androidx.media3.common.a P;
    public long A;
    public c B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public ddh H;
    public yjh0[] I;
    public yjh0[] J;
    public boolean K;
    public boolean L;
    public long M;
    public long N;
    public final g2f0.a a;
    public final int b;
    public final List<androidx.media3.common.a> c;
    public final byte[] h;
    public final ea00 i;
    public final byg0 j;
    public final wu50 o;
    public final yu7 p;
    public gn50 q;
    public int r;
    public int s;
    public long t;
    public int u;
    public ea00 v;
    public long w;
    public int x;
    public long y;
    public long z;
    public final lyg k = new lyg();
    public final ea00 l = new ea00(16);
    public final ea00 e = new ea00(vox.a);
    public final ea00 f = new ea00(6);
    public final ea00 g = new ea00();
    public final ArrayDeque<mkw.a> m = new ArrayDeque<>();
    public final ArrayDeque<a> n = new ArrayDeque<>();
    public final SparseArray<c> d = new SparseArray<>();

    public static final class a {
        public final long a;
        public final boolean b;
        public final int c;

        public a(int i, long j, boolean z) {
            this.a = j;
            this.b = z;
            this.c = i;
        }
    }

    public static final class b implements bs80 {
        public final SparseArray<long[]> a;
        public final SparseArray<long[]> b;
        public final long c;
        public final long d;
        public final int e;

        public b(SparseArray<long[]> sparseArray, SparseArray<long[]> sparseArray2, long j, long j2, int i) {
            this.a = sparseArray;
            this.b = sparseArray2;
            this.c = j;
            this.d = j2;
            this.e = i;
        }

        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            SparseArray<long[]> sparseArray = this.a;
            int i = this.e;
            long[] jArrValueAt = sparseArray.get(i);
            SparseArray<long[]> sparseArray2 = this.b;
            long[] jArrValueAt2 = sparseArray2.get(i);
            if (jArrValueAt == null || jArrValueAt2 == null) {
                jArrValueAt = sparseArray.get(i);
                jArrValueAt2 = sparseArray2.get(i);
                if (jArrValueAt == null || jArrValueAt2 == null) {
                    jArrValueAt = sparseArray.valueAt(0);
                    jArrValueAt2 = sparseArray2.valueAt(0);
                }
            }
            if (jArrValueAt.length == 0 || j < jArrValueAt[0]) {
                ds80 ds80Var = new ds80(0L, this.d);
                return new bs80.a(ds80Var, ds80Var);
            }
            int iF = gti0.f(jArrValueAt, j, true);
            ds80 ds80Var2 = new ds80(jArrValueAt[iF], jArrValueAt2[iF]);
            return new bs80.a(ds80Var2, ds80Var2);
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return true;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.c;
        }
    }

    public static final class c {
        public final yjh0 a;
        public zjh0 d;
        public hod e;
        public int f;
        public int g;
        public int h;
        public int i;
        public androidx.media3.common.a l;
        public androidx.media3.common.a m;
        public boolean n;
        public final sjh0 b = new sjh0();
        public final ea00 c = new ea00();
        public final ea00 j = new ea00(1);
        public final ea00 k = new ea00();

        public c(yjh0 yjh0Var, zjh0 zjh0Var, hod hodVar, androidx.media3.common.a aVar) {
            this.a = yjh0Var;
            this.d = zjh0Var;
            this.e = hodVar;
            this.m = aVar;
            if (uof.e(aVar.p)) {
                this.l = aVar;
            }
            this.d = zjh0Var;
            this.e = hodVar;
            if (this.l == null) {
                yjh0Var.d(this.m);
            }
            e();
        }

        public final int a() {
            int i;
            if (this.n) {
                i = this.b.j[this.f] ? 1 : 0;
            } else {
                i = this.d.g[this.f];
            }
            return b() != null ? 1073741824 | i : i;
        }

        public final rjh0 b() {
            if (this.n) {
                sjh0 sjh0Var = this.b;
                hod hodVar = sjh0Var.a;
                String str = gti0.a;
                int i = hodVar.a;
                rjh0 rjh0Var = sjh0Var.m;
                if (rjh0Var == null) {
                    rjh0[] rjh0VarArr = this.d.a.n;
                    rjh0Var = rjh0VarArr == null ? null : rjh0VarArr[i];
                }
                if (rjh0Var != null && rjh0Var.a) {
                    return rjh0Var;
                }
            }
            return null;
        }

        public final boolean c() {
            this.f++;
            if (!this.n) {
                return false;
            }
            int i = this.g + 1;
            this.g = i;
            int[] iArr = this.b.g;
            int i2 = this.h;
            if (i != iArr[i2]) {
                return true;
            }
            this.h = i2 + 1;
            this.g = 0;
            return false;
        }

        public final int d(int i, int i2) {
            ea00 ea00Var;
            rjh0 rjh0VarB = b();
            if (rjh0VarB == null) {
                return 0;
            }
            int length = rjh0VarB.d;
            sjh0 sjh0Var = this.b;
            if (length != 0) {
                ea00Var = sjh0Var.n;
            } else {
                byte[] bArr = rjh0VarB.e;
                String str = gti0.a;
                int length2 = bArr.length;
                ea00 ea00Var2 = this.k;
                ea00Var2.K(length2, bArr);
                length = bArr.length;
                ea00Var = ea00Var2;
            }
            boolean z = sjh0Var.k && sjh0Var.l[this.f];
            boolean z2 = z || i2 != 0;
            ea00 ea00Var3 = this.j;
            ea00Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
            ea00Var3.M(0);
            yjh0 yjh0Var = this.a;
            yjh0Var.b(ea00Var3, 1, 1);
            yjh0Var.b(ea00Var, length, 1);
            if (!z2) {
                return length + 1;
            }
            ea00 ea00Var4 = this.c;
            if (!z) {
                ea00Var4.J(8);
                byte[] bArr2 = ea00Var4.a;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = 0;
                bArr2[3] = (byte) (i2 & 255);
                bArr2[4] = (byte) ((i >> 24) & 255);
                bArr2[5] = (byte) ((i >> 16) & 255);
                bArr2[6] = (byte) ((i >> 8) & 255);
                bArr2[7] = (byte) (i & 255);
                yjh0Var.b(ea00Var4, 8, 1);
                return length + 9;
            }
            ea00 ea00Var5 = sjh0Var.n;
            int iG = ea00Var5.G();
            ea00Var5.N(-2);
            int i3 = (iG * 6) + 2;
            if (i2 != 0) {
                ea00Var4.J(i3);
                byte[] bArr3 = ea00Var4.a;
                ea00Var5.k(bArr3, 0, i3);
                int i4 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
                bArr3[2] = (byte) ((i4 >> 8) & 255);
                bArr3[3] = (byte) (i4 & 255);
            } else {
                ea00Var4 = ea00Var5;
            }
            yjh0Var.b(ea00Var4, i3, 1);
            return length + 1 + i3;
        }

        public final void e() {
            sjh0 sjh0Var = this.b;
            sjh0Var.d = 0;
            sjh0Var.p = 0L;
            sjh0Var.q = false;
            sjh0Var.k = false;
            sjh0Var.o = false;
            sjh0Var.m = null;
            this.f = 0;
            this.h = 0;
            this.g = 0;
            this.i = 0;
            this.n = false;
        }
    }

    static {
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.o = y2w.n("application/x-emsg");
        P = new androidx.media3.common.a(c0061a);
    }

    public z7j(g2f0.a aVar, int i, byg0 byg0Var, List list) {
        this.a = aVar;
        this.b = i;
        this.j = byg0Var;
        this.c = Collections.unmodifiableList(list);
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new ea00(bArr);
        nnn.b bVar = nnn.b;
        this.q = gn50.e;
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.H = ddh.m;
        this.I = new yjh0[0];
        this.J = new yjh0[0];
        this.o = new wu50(new wu50.b() { // from class: y7j
            @Override // wu50.b
            public final void a(long j, ea00 ea00Var) {
                u17.a(j, ea00Var, this.a.J);
            }
        });
        this.p = new yu7();
        this.M = -1L;
        this.N = -1L;
    }

    public static DrmInitData h(ArrayList arrayList) {
        UUID[] uuidArr;
        or30 or30Var;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            mkw.b bVar = (mkw.b) arrayList.get(i2);
            if (bVar.a == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bVar.b.a;
                ea00 ea00Var = new ea00(bArr);
                if (ea00Var.c < 32) {
                    or30Var = null;
                } else {
                    ea00Var.M(i);
                    int iA = ea00Var.a();
                    int iM = ea00Var.m();
                    if (iM != iA) {
                        oqt.j("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
                    } else {
                        int iM2 = ea00Var.m();
                        if (iM2 != 1886614376) {
                            r31.b(iM2, "Atom type is not pssh: ", "PsshAtomUtil");
                        } else {
                            int iE = pd5.e(ea00Var.m());
                            if (iE > 1) {
                                r31.b(iE, "Unsupported pssh version: ", "PsshAtomUtil");
                            } else {
                                UUID uuid = new UUID(ea00Var.t(), ea00Var.t());
                                if (iE == 1) {
                                    int iD = ea00Var.D();
                                    uuidArr = new UUID[iD];
                                    int i3 = i;
                                    while (i3 < iD) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(ea00Var.t(), ea00Var.t());
                                        i3 = i4 + 1;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                int iD2 = ea00Var.D();
                                int iA2 = ea00Var.a();
                                if (iD2 != iA2) {
                                    oqt.j("PsshAtomUtil", "Atom data size (" + iD2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    byte[] bArr2 = new byte[iD2];
                                    ea00Var.k(bArr2, 0, iD2);
                                    or30Var = new or30(uuid, iE, bArr2, uuidArr);
                                }
                            }
                        }
                    }
                    or30Var = null;
                }
                UUID uuid2 = or30Var == null ? null : or30Var.a;
                if (uuid2 == null) {
                    oqt.j("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new DrmInitData.SchemeData(uuid2, null, "video/mp4", bArr));
                }
            }
            i2++;
            i = 0;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new DrmInitData(null, false, (DrmInitData.SchemeData[]) arrayList2.toArray(new DrmInitData.SchemeData[0]));
    }

    public static void j(ea00 ea00Var, int i, sjh0 sjh0Var) throws ja00 {
        ea00Var.M(i + 8);
        int iM = ea00Var.m();
        byte[] bArr = pd5.a;
        if ((iM & 1) != 0) {
            throw ja00.d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM & 2) != 0;
        int iD = ea00Var.D();
        if (iD == 0) {
            Arrays.fill(sjh0Var.l, 0, sjh0Var.e, false);
            return;
        }
        int i2 = sjh0Var.e;
        ea00 ea00Var2 = sjh0Var.n;
        if (iD != i2) {
            StringBuilder sbA = u2f0.a(iD, "Senc sample count ", " is different from fragment sample count");
            sbA.append(sjh0Var.e);
            throw ja00.a(null, sbA.toString());
        }
        Arrays.fill(sjh0Var.l, 0, iD, z);
        ea00Var2.J(ea00Var.a());
        sjh0Var.k = true;
        sjh0Var.o = true;
        ea00Var.k(ea00Var2.a, 0, ea00Var2.c);
        ea00Var2.M(0);
        sjh0Var.o = false;
    }

    public static Pair k(long j, ea00 ea00Var) throws ja00 {
        long jF;
        long jF2;
        ea00 ea00Var2 = ea00Var;
        ea00Var2.M(8);
        int iE = pd5.e(ea00Var2.m());
        ea00Var2.N(4);
        long jB = ea00Var2.B();
        if (iE == 0) {
            jF = ea00Var2.B();
            jF2 = ea00Var2.B();
        } else {
            jF = ea00Var2.F();
            jF2 = ea00Var2.F();
        }
        long j2 = jF2 + j;
        String str = gti0.a;
        long jX = gti0.X(jF, 1000000L, jB, RoundingMode.DOWN);
        ea00Var2.N(2);
        int iG = ea00Var2.G();
        int[] iArr = new int[iG];
        long[] jArr = new long[iG];
        long[] jArr2 = new long[iG];
        long[] jArr3 = new long[iG];
        long j3 = j2;
        long j4 = jX;
        int i = 0;
        while (i < iG) {
            int iM = ea00Var2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw ja00.a(null, "Unhandled indirect reference");
            }
            long jB2 = ea00Var2.B();
            iArr[i] = iM & Reader.READ_DONE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jF += jB2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jX2 = gti0.X(jF, 1000000L, jB, RoundingMode.DOWN);
            jArr4[i] = jX2 - jArr5[i];
            ea00Var2.N(4);
            j3 += (long) iArr[i];
            i++;
            iG = iG;
            ea00Var2 = ea00Var;
            j4 = jX2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jX), new xu7(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x021f  */
    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:430:0x0915  */
    /* JADX WARN: Code duplicated, block: B:437:0x092d  */
    /* JADX WARN: Code duplicated, block: B:440:0x0935  */
    /* JADX WARN: Code duplicated, block: B:442:0x093c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0966  */
    /* JADX WARN: Code duplicated, block: B:445:0x0972  */
    /* JADX WARN: Code duplicated, block: B:452:0x0992  */
    /* JADX WARN: Code duplicated, block: B:460:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:462:0x09c6 A[LOOP:2: B:461:0x09c4->B:462:0x09c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:465:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:466:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:468:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:562:0x0afb  */
    /* JADX WARN: Code duplicated, block: B:564:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:569:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:570:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:575:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:584:0x05cf A[SYNTHETIC] */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        ArrayDeque<mkw.a> arrayDeque;
        wu50 wu50Var;
        yu7 yu7Var;
        int i;
        ea00 ea00Var;
        ArrayDeque<a> arrayDeque2;
        byg0 byg0Var;
        String strU;
        String strU2;
        long jX;
        long jB;
        long j;
        long jA;
        int i2;
        char c2;
        c cVar;
        boolean z;
        ArrayDeque<a> arrayDeque3;
        int iC;
        int i3;
        boolean z2;
        String strC;
        byte b2;
        int i4;
        int iD;
        int i5;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long position;
        int i6;
        int i7;
        long j7;
        long j8;
        int size;
        int i8;
        cdh cdhVar2 = cdhVar;
        loop0: while (true) {
            vp20 vp20Var2 = vp20Var;
            while (true) {
                int i9 = this.r;
                arrayDeque = this.m;
                wu50Var = this.o;
                yu7Var = this.p;
                i = this.b;
                SparseArray<c> sparseArray = this.d;
                ea00Var = this.i;
                boolean z3 = true;
                if (i9 != 0) {
                    arrayDeque2 = this.n;
                    byg0Var = this.j;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            int i10 = 2;
                            c2 = 6;
                            if (i9 == 5) {
                                ea00Var.J(16);
                                if (cdhVar2.f(ea00Var.a, 0, 16, true)) {
                                    ea00Var.M(0);
                                    int iM = ea00Var.m();
                                    int iM2 = ea00Var.m();
                                    if (iM == 16 && iM2 == 1835430511) {
                                        ea00Var.N(4);
                                        long jB2 = ea00Var.B();
                                        long length = cdhVar2.getLength() - jB2;
                                        if (jB2 <= 0 || jB2 > 2147483647L || length < 0 || length < this.N) {
                                            i(new bs80.b(this.z, this.N), vp20Var2);
                                        } else {
                                            vp20Var2.a = length;
                                            this.r = 6;
                                        }
                                    } else {
                                        i(new bs80.b(this.z, this.N), vp20Var2);
                                    }
                                } else {
                                    i(new bs80.b(this.z, this.N), vp20Var2);
                                }
                                int i11 = this.r;
                                if (i11 == 6 || i11 == 0) {
                                    return 1;
                                }
                            } else if (i9 != 6) {
                                cVar = this.B;
                                if (cVar != null) {
                                    z = true;
                                    break loop0;
                                }
                                int size2 = sparseArray.size();
                                int i12 = 0;
                                c cVar2 = null;
                                long j9 = Long.MAX_VALUE;
                                while (i12 < size2) {
                                    c cVarValueAt = sparseArray.valueAt(i12);
                                    boolean z4 = z3;
                                    boolean z5 = cVarValueAt.n;
                                    sjh0 sjh0Var = cVarValueAt.b;
                                    int i13 = size2;
                                    if (z5 || cVarValueAt.f != cVarValueAt.d.b) {
                                        if (z5 == 0 || cVarValueAt.h != sjh0Var.d) {
                                            long j10 = !z5 ? cVarValueAt.d.c[cVarValueAt.f] : sjh0Var.f[cVarValueAt.h];
                                            if (j10 < j9) {
                                                cVar2 = cVarValueAt;
                                                j9 = j10;
                                            }
                                        }
                                    }
                                    i12++;
                                    size2 = i13;
                                    z3 = z4;
                                }
                                z = z3;
                                if (cVar2 != null) {
                                    int position2 = (int) ((!cVar2.n ? cVar2.d.c[cVar2.f] : cVar2.b.f[cVar2.h]) - cdhVar2.getPosition());
                                    if (position2 < 0) {
                                        oqt.j("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                        position2 = 0;
                                    }
                                    cdhVar2.l(position2);
                                    this.B = cVar2;
                                    cVar = cVar2;
                                    break loop0;
                                }
                                int position3 = (int) (this.w - cdhVar2.getPosition());
                                if (position3 < 0) {
                                    throw ja00.a(null, "Offset to end of mdat was negative.");
                                }
                                cdhVar2.l(position3);
                                g();
                            } else {
                                long length2 = cdhVar2.getLength() - cdhVar2.getPosition();
                                ea00Var.J(8);
                                if (cdhVar2.c(ea00Var.a, 0, 8, true)) {
                                    ea00Var.M(0);
                                    int iM3 = ea00Var.m();
                                    if (ea00Var.m() != 1835430497) {
                                        i(new bs80.b(this.z, this.N), vp20Var2);
                                    } else {
                                        int i14 = (int) length2;
                                        ea00 ea00Var2 = new ea00(i14);
                                        cdhVar2.readFully(ea00Var2.a, 0, i14);
                                        ea00Var2.M(iM3 == 1 ? 16 : 8);
                                        SparseArray sparseArray2 = new SparseArray();
                                        SparseArray sparseArray3 = new SparseArray();
                                        while (ea00Var2.a() >= 8) {
                                            int i15 = ea00Var2.b;
                                            long jB3 = ea00Var2.B();
                                            int iM4 = ea00Var2.m();
                                            if (jB3 == 1) {
                                                if (ea00Var2.a() < 8) {
                                                    break;
                                                }
                                                jB3 = ea00Var2.t();
                                            } else if (jB3 == 0) {
                                                jB3 = ((long) ea00Var2.c) - ((long) i15);
                                            }
                                            int i16 = jB3 == 1 ? 16 : 8;
                                            if (jB3 < i16) {
                                                break;
                                            }
                                            long j11 = i15;
                                            if (jB3 > ((long) ea00Var2.c) - j11) {
                                                break;
                                            }
                                            if (iM4 != 1952871009) {
                                                j2 = jB3;
                                                j3 = j11;
                                            } else if (jB3 < i16 + 16) {
                                                ea00Var2.M((int) (j11 + jB3));
                                            } else {
                                                int iE = pd5.e(ea00Var2.m());
                                                int iM5 = ea00Var2.m();
                                                c cVar3 = sparseArray.get(iM5);
                                                if (cVar3 == null) {
                                                    ea00Var2.M((int) (j11 + jB3));
                                                } else {
                                                    long j12 = cVar3.d.a.c;
                                                    int iM6 = ea00Var2.m();
                                                    int i17 = (iM6 >> 4) & 3;
                                                    int i18 = (iM6 >> 2) & 3;
                                                    int i19 = iM6 & 3;
                                                    j2 = jB3;
                                                    long jB4 = ea00Var2.B();
                                                    int i20 = i17 + 1;
                                                    int i21 = i18 + 1;
                                                    j3 = j11;
                                                    int i22 = i19 + 1;
                                                    if (((iE == 1 ? 16L : 8L) + ((long) i20) + ((long) i21) + ((long) i22)) * jB4 > ea00Var2.a()) {
                                                        ea00Var2.M((int) (j3 + j2));
                                                    } else {
                                                        int i23 = (int) jB4;
                                                        long[] jArr = new long[i23];
                                                        long[] jArr2 = new long[i23];
                                                        int i24 = 0;
                                                        while (i24 < i23) {
                                                            int i25 = i23;
                                                            long jF = iE == 1 ? ea00Var2.F() : ea00Var2.B();
                                                            long jF2 = iE == 1 ? ea00Var2.F() : ea00Var2.B();
                                                            ea00Var2.N(i20 + i21 + i22);
                                                            if (j12 != -9223372036854775807L) {
                                                                jF = gti0.X(jF, 1000000L, j12, RoundingMode.DOWN);
                                                            }
                                                            jArr[i24] = jF;
                                                            jArr2[i24] = jF2;
                                                            i24++;
                                                            i23 = i25;
                                                        }
                                                        sparseArray2.put(iM5, jArr);
                                                        sparseArray3.put(iM5, jArr2);
                                                    }
                                                }
                                            }
                                            ea00Var2.M((int) (j3 + j2));
                                        }
                                        if (sparseArray2.size() == 0) {
                                            i(new bs80.b(this.z, this.N), vp20Var2);
                                        } else {
                                            int iKeyAt = -1;
                                            int i26 = -1;
                                            int i27 = 0;
                                            while (i27 < sparseArray2.size()) {
                                                int iKeyAt2 = sparseArray2.keyAt(i27);
                                                c cVar4 = sparseArray.get(iKeyAt2);
                                                if (cVar4 != null) {
                                                    int i28 = cVar4.d.a.b;
                                                    if (iKeyAt == -1 && i28 == i10) {
                                                        iKeyAt = iKeyAt2;
                                                    } else if (i26 == -1 && i28 == 1) {
                                                        i26 = iKeyAt2;
                                                    }
                                                }
                                                i27++;
                                                i10 = 2;
                                            }
                                            if (iKeyAt != -1) {
                                                i5 = iKeyAt;
                                            } else if (i26 != -1) {
                                                i5 = i26;
                                            } else {
                                                iKeyAt = sparseArray2.keyAt(0);
                                                i5 = iKeyAt;
                                            }
                                            i(new b(sparseArray2, sparseArray3, this.z, this.N, i5), vp20Var2);
                                        }
                                    }
                                } else {
                                    i(new bs80.b(this.z, this.N), vp20Var2);
                                }
                                if (this.r == 0) {
                                    return 1;
                                }
                            }
                        } else {
                            int size3 = sparseArray.size();
                            c cVarValueAt2 = null;
                            long j13 = Long.MAX_VALUE;
                            for (int i29 = 0; i29 < size3; i29++) {
                                sjh0 sjh0Var2 = sparseArray.valueAt(i29).b;
                                if (sjh0Var2.o) {
                                    long j14 = sjh0Var2.c;
                                    if (j14 < j13) {
                                        cVarValueAt2 = sparseArray.valueAt(i29);
                                        j13 = j14;
                                    }
                                }
                            }
                            if (cVarValueAt2 == null) {
                                this.r = 3;
                            } else {
                                int position4 = (int) (j13 - cdhVar2.getPosition());
                                if (position4 < 0) {
                                    throw ja00.a(null, "Offset to encryption data was negative.");
                                }
                                cdhVar2.l(position4);
                                sjh0 sjh0Var3 = cVarValueAt2.b;
                                ea00 ea00Var3 = sjh0Var3.n;
                                cdhVar2.readFully(ea00Var3.a, 0, ea00Var3.c);
                                ea00Var3.M(0);
                                sjh0Var3.o = false;
                            }
                        }
                    }
                } else {
                    int i30 = this.u;
                    ea00 ea00Var4 = this.l;
                    if (i30 == 0) {
                        if (!cdhVar2.f(ea00Var4.a, 0, 8, true)) {
                            long j15 = this.M;
                            if (j15 == -1) {
                                wu50Var.b(0);
                                return -1;
                            }
                            vp20Var.a = j15;
                            this.M = -1L;
                            this.H.k(yu7Var.b());
                            this.L = true;
                            return 1;
                        }
                        this.u = 8;
                        ea00Var4.M(0);
                        this.t = ea00Var4.B();
                        this.s = ea00Var4.m();
                    }
                    long j16 = this.t;
                    if (j16 == 1) {
                        cdhVar2.readFully(ea00Var4.a, 8, 8);
                        this.u += 8;
                        this.t = ea00Var4.F();
                    } else {
                        if (j16 == 0) {
                            long length3 = cdhVar2.getLength();
                            if (length3 == -1 && !arrayDeque.isEmpty()) {
                                length3 = arrayDeque.peek().b;
                            }
                            if (length3 != -1) {
                                this.t = (length3 - cdhVar2.getPosition()) + ((long) this.u);
                            }
                        }
                        j4 = this.t;
                        int i31 = this.u;
                        j5 = i31;
                        if (j4 >= j5) {
                            j6 = j5;
                        } else {
                            if (this.s == 1718773093 || i31 != 8) {
                                throw ja00.d("Atom size less than header length (unsupported).");
                            }
                            this.t = j5;
                            j4 = j5;
                            j6 = j4;
                        }
                        if (this.M != r3) {
                            if (this.s == 1936286840) {
                                ea00Var.J((int) j4);
                                System.arraycopy(ea00Var4.a, 0, ea00Var.a, 0, 8);
                                cdhVar2.readFully(ea00Var.a, 8, (int) (this.t - ((long) this.u)));
                                yu7Var.a((xu7) k(cdhVar2.h(), ea00Var).second);
                            } else {
                                cdhVar2.b((int) (j4 - j6), true);
                            }
                            g();
                        } else {
                            position = cdhVar2.getPosition() - ((long) this.u);
                            i6 = this.s;
                            if ((i6 == 1836019558 && i6 != 1835295092) || this.K) {
                                if (this.s == 1836019558) {
                                    size = sparseArray.size();
                                    for (i8 = 0; i8 < size; i8++) {
                                        sjh0 sjh0Var4 = sparseArray.valueAt(i8).b;
                                        sjh0Var4.getClass();
                                        sjh0Var4.c = position;
                                        sjh0Var4.b = position;
                                    }
                                }
                                i7 = this.s;
                                if (i7 == 1835295092) {
                                    this.B = null;
                                    this.w = position + this.t;
                                    this.r = 2;
                                } else if (i7 != 1836019574) {
                                    long position5 = cdhVar2.getPosition();
                                    j7 = this.t;
                                    j8 = (position5 + j7) - 8;
                                    if (j7 != this.u) {
                                        ea00Var.J(8);
                                        cdhVar2.m(ea00Var.a, 0, 8);
                                        pd5.a(ea00Var);
                                        cdhVar2.l(ea00Var.b);
                                        cdhVar2.e();
                                    }
                                    arrayDeque.push(new mkw.a(this.s, j8));
                                    if (this.t == this.u) {
                                        l(j8);
                                    } else {
                                        g();
                                    }
                                } else {
                                    long position6 = cdhVar2.getPosition();
                                    j7 = this.t;
                                    j8 = (position6 + j7) - 8;
                                    if (j7 != this.u) {
                                        ea00Var.J(8);
                                        cdhVar2.m(ea00Var.a, 0, 8);
                                        pd5.a(ea00Var);
                                        cdhVar2.l(ea00Var.b);
                                        cdhVar2.e();
                                    }
                                    arrayDeque.push(new mkw.a(this.s, j8));
                                    if (this.t == this.u) {
                                        l(j8);
                                    } else {
                                        g();
                                    }
                                }
                            } else if (cdhVar2.getLength() == r3 && this.N == -1 && (i & 512) != 0) {
                                this.N = position;
                                vp20Var.a = cdhVar2.getLength() - 16;
                                this.r = 5;
                            } else {
                                this.H.k(new bs80.b(this.z, position));
                                this.K = true;
                                if (this.s == 1836019558) {
                                    size = sparseArray.size();
                                    while (i8 < size) {
                                        sjh0 sjh0Var5 = sparseArray.valueAt(i8).b;
                                        sjh0Var5.getClass();
                                        sjh0Var5.c = position;
                                        sjh0Var5.b = position;
                                    }
                                }
                                i7 = this.s;
                                if (i7 == 1835295092) {
                                    this.B = null;
                                    this.w = position + this.t;
                                    this.r = 2;
                                } else if (i7 != 1836019574 || i7 == 1953653099 || i7 == 1835297121 || i7 == 1835626086 || i7 == 1937007212 || i7 == 1836019558 || i7 == 1953653094 || i7 == 1836475768 || i7 == 1701082227 || i7 == 1835365473) {
                                    long position7 = cdhVar2.getPosition();
                                    j7 = this.t;
                                    j8 = (position7 + j7) - 8;
                                    if (j7 != this.u && this.s == 1835365473) {
                                        ea00Var.J(8);
                                        cdhVar2.m(ea00Var.a, 0, 8);
                                        pd5.a(ea00Var);
                                        cdhVar2.l(ea00Var.b);
                                        cdhVar2.e();
                                    }
                                    arrayDeque.push(new mkw.a(this.s, j8));
                                    if (this.t == this.u) {
                                        l(j8);
                                    } else {
                                        g();
                                    }
                                } else if (i7 == 1751411826 || i7 == 1835296868 || i7 == 1836476516 || i7 == 1936286840 || i7 == 1937011556 || i7 == 1937011827 || i7 == 1668576371 || i7 == 1937011555 || i7 == 1937011578 || i7 == 1937013298 || i7 == 1937007471 || i7 == 1668232756 || i7 == 1937011571 || i7 == 1952867444 || i7 == 1952868452 || i7 == 1953196132 || i7 == 1953654136 || i7 == 1953658222 || i7 == 1886614376 || i7 == 1935763834 || i7 == 1935763823 || i7 == 1936027235 || i7 == 1970628964 || i7 == 1935828848 || i7 == 1936158820 || i7 == 1701606260 || i7 == 1835362404 || i7 == 1701671783 || i7 == 1969517665 || i7 == 1801812339 || i7 == 1768715124) {
                                    if (this.u != 8) {
                                        throw ja00.d("Leaf atom defines extended atom size (unsupported).");
                                    }
                                    if (this.t > 2147483647L) {
                                        throw ja00.d("Leaf atom with length > 2147483647 (unsupported).");
                                    }
                                    ea00 ea00Var5 = new ea00((int) this.t);
                                    System.arraycopy(ea00Var4.a, 0, ea00Var5.a, 0, 8);
                                    this.v = ea00Var5;
                                    this.r = 1;
                                } else {
                                    if (this.t > 2147483647L) {
                                        throw ja00.d("Skipping atom with length > 2147483647 (unsupported).");
                                    }
                                    this.v = null;
                                    this.r = 1;
                                }
                            }
                        }
                        if (this.r == 5) {
                            return 1;
                        }
                        vp20Var2 = vp20Var;
                    }
                    j4 = this.t;
                    int i32 = this.u;
                    j5 = i32;
                    if (j4 >= j5) {
                        if (this.s == 1718773093) {
                        }
                        throw ja00.d("Atom size less than header length (unsupported).");
                    }
                    j6 = j5;
                    if (this.M != r3) {
                        if (this.s == 1936286840) {
                            ea00Var.J((int) j4);
                            System.arraycopy(ea00Var4.a, 0, ea00Var.a, 0, 8);
                            cdhVar2.readFully(ea00Var.a, 8, (int) (this.t - ((long) this.u)));
                            yu7Var.a((xu7) k(cdhVar2.h(), ea00Var).second);
                        } else {
                            cdhVar2.b((int) (j4 - j6), true);
                        }
                        g();
                    } else {
                        position = cdhVar2.getPosition() - ((long) this.u);
                        i6 = this.s;
                        if (i6 == 1836019558) {
                            if (cdhVar2.getLength() == r3) {
                            }
                            this.H.k(new bs80.b(this.z, position));
                            this.K = true;
                            if (this.s == 1836019558) {
                                size = sparseArray.size();
                                while (i8 < size) {
                                    sjh0 sjh0Var6 = sparseArray.valueAt(i8).b;
                                    sjh0Var6.getClass();
                                    sjh0Var6.c = position;
                                    sjh0Var6.b = position;
                                }
                            }
                            i7 = this.s;
                            if (i7 == 1835295092) {
                                this.B = null;
                                this.w = position + this.t;
                                this.r = 2;
                            } else if (i7 != 1836019574) {
                                long position8 = cdhVar2.getPosition();
                                j7 = this.t;
                                j8 = (position8 + j7) - 8;
                                if (j7 != this.u) {
                                    ea00Var.J(8);
                                    cdhVar2.m(ea00Var.a, 0, 8);
                                    pd5.a(ea00Var);
                                    cdhVar2.l(ea00Var.b);
                                    cdhVar2.e();
                                }
                                arrayDeque.push(new mkw.a(this.s, j8));
                                if (this.t == this.u) {
                                    l(j8);
                                } else {
                                    g();
                                }
                            } else {
                                long position9 = cdhVar2.getPosition();
                                j7 = this.t;
                                j8 = (position9 + j7) - 8;
                                if (j7 != this.u) {
                                    ea00Var.J(8);
                                    cdhVar2.m(ea00Var.a, 0, 8);
                                    pd5.a(ea00Var);
                                    cdhVar2.l(ea00Var.b);
                                    cdhVar2.e();
                                }
                                arrayDeque.push(new mkw.a(this.s, j8));
                                if (this.t == this.u) {
                                    l(j8);
                                } else {
                                    g();
                                }
                            }
                        } else {
                            if (cdhVar2.getLength() == r3) {
                            }
                            this.H.k(new bs80.b(this.z, position));
                            this.K = true;
                            if (this.s == 1836019558) {
                                size = sparseArray.size();
                                while (i8 < size) {
                                    sjh0 sjh0Var7 = sparseArray.valueAt(i8).b;
                                    sjh0Var7.getClass();
                                    sjh0Var7.c = position;
                                    sjh0Var7.b = position;
                                }
                            }
                            i7 = this.s;
                            if (i7 == 1835295092) {
                                this.B = null;
                                this.w = position + this.t;
                                this.r = 2;
                            } else if (i7 != 1836019574) {
                                long position10 = cdhVar2.getPosition();
                                j7 = this.t;
                                j8 = (position10 + j7) - 8;
                                if (j7 != this.u) {
                                    ea00Var.J(8);
                                    cdhVar2.m(ea00Var.a, 0, 8);
                                    pd5.a(ea00Var);
                                    cdhVar2.l(ea00Var.b);
                                    cdhVar2.e();
                                }
                                arrayDeque.push(new mkw.a(this.s, j8));
                                if (this.t == this.u) {
                                    l(j8);
                                } else {
                                    g();
                                }
                            } else {
                                long position11 = cdhVar2.getPosition();
                                j7 = this.t;
                                j8 = (position11 + j7) - 8;
                                if (j7 != this.u) {
                                    ea00Var.J(8);
                                    cdhVar2.m(ea00Var.a, 0, 8);
                                    pd5.a(ea00Var);
                                    cdhVar2.l(ea00Var.b);
                                    cdhVar2.e();
                                }
                                arrayDeque.push(new mkw.a(this.s, j8));
                                if (this.t == this.u) {
                                    l(j8);
                                } else {
                                    g();
                                }
                            }
                        }
                    }
                    if (this.r == 5) {
                        return 1;
                    }
                    vp20Var2 = vp20Var;
                }
            }
            int i33 = (int) (this.t - ((long) this.u));
            ea00 ea00Var6 = this.v;
            if (ea00Var6 != null) {
                cdhVar2.readFully(ea00Var6.a, 8, i33);
                int i34 = this.s;
                mkw.b bVar = new mkw.b(i34, ea00Var6);
                if (!arrayDeque.isEmpty()) {
                    arrayDeque.peek().c.add(bVar);
                } else if (i34 == 1936286840) {
                    Pair pairK = k(cdhVar2.getPosition(), ea00Var6);
                    yu7Var.a((xu7) pairK.second);
                    LinkedHashMap linkedHashMap = yu7Var.a;
                    this.A = ((Long) pairK.first).longValue();
                    if (this.L) {
                        i2 = 1;
                    } else {
                        i2 = 1;
                        this.H.k(linkedHashMap.size() == 1 ? (bs80) pairK.second : yu7Var.b());
                        this.K = true;
                    }
                    if ((i & 256) != 0 && !this.L && linkedHashMap.size() > i2) {
                        this.M = cdhVar2.getPosition();
                    }
                } else if (i34 == 1701671783 && this.I.length != 0) {
                    ea00Var6.M(8);
                    int iE2 = pd5.e(ea00Var6.m());
                    if (iE2 == 0) {
                        strU = ea00Var6.u();
                        strU.getClass();
                        strU2 = ea00Var6.u();
                        strU2.getClass();
                        long jB5 = ea00Var6.B();
                        long jB6 = ea00Var6.B();
                        RoundingMode roundingMode = RoundingMode.DOWN;
                        long jX2 = gti0.X(jB6, 1000000L, jB5, roundingMode);
                        long j17 = this.A;
                        long j18 = j17 != -9223372036854775807L ? j17 + jX2 : -9223372036854775807L;
                        jX = gti0.X(ea00Var6.B(), 1000L, jB5, roundingMode);
                        jB = ea00Var6.B();
                        long j19 = j18;
                        j = jX2;
                        jA = j19;
                    } else if (iE2 != 1) {
                        r31.b(iE2, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                    } else {
                        long jB7 = ea00Var6.B();
                        long jF3 = ea00Var6.F();
                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                        jA = gti0.X(jF3, 1000000L, jB7, roundingMode2);
                        long jX3 = gti0.X(ea00Var6.B(), 1000L, jB7, roundingMode2);
                        long jB8 = ea00Var6.B();
                        strU = ea00Var6.u();
                        strU.getClass();
                        strU2 = ea00Var6.u();
                        strU2.getClass();
                        jB = jB8;
                        jX = jX3;
                        j = -9223372036854775807L;
                    }
                    byte[] bArr = new byte[ea00Var6.a()];
                    ea00Var6.k(bArr, 0, ea00Var6.a());
                    lyg lygVar = this.k;
                    DataOutputStream dataOutputStream = lygVar.b;
                    ByteArrayOutputStream byteArrayOutputStream = lygVar.a;
                    byteArrayOutputStream.reset();
                    try {
                        dataOutputStream.writeBytes(strU);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeBytes(strU2);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeLong(jX);
                        dataOutputStream.writeLong(jB);
                        dataOutputStream.write(bArr);
                        dataOutputStream.flush();
                        ea00 ea00Var7 = new ea00(byteArrayOutputStream.toByteArray());
                        int iA = ea00Var7.a();
                        for (yjh0 yjh0Var : this.I) {
                            ea00Var7.M(0);
                            yjh0Var.g(iA, ea00Var7);
                        }
                        if (jA == -9223372036854775807L) {
                            arrayDeque2.addLast(new a(iA, j, true));
                            this.x += iA;
                        } else if (!arrayDeque2.isEmpty()) {
                            arrayDeque2.addLast(new a(iA, jA, false));
                            this.x += iA;
                        } else if (byg0Var == null || byg0Var.e()) {
                            if (byg0Var != null) {
                                jA = byg0Var.a(jA);
                            }
                            long j20 = jA;
                            for (yjh0 yjh0Var2 : this.I) {
                                yjh0Var2.a(j20, 1, iA, 0, null);
                            }
                        } else {
                            arrayDeque2.addLast(new a(iA, jA, false));
                            this.x += iA;
                        }
                    } catch (IOException e) {
                        o1n.a(e);
                        return 0;
                    }
                }
                cdhVar2 = cdhVar;
            } else {
                cdhVar2.l(i33);
            }
            l(cdhVar2.getPosition());
        }
        yjh0 yjh0Var3 = cVar.a;
        sjh0 sjh0Var8 = cVar.b;
        String str = "video/hevc";
        if (this.r == 3) {
            this.C = !cVar.n ? cVar.d.d[cVar.f] : sjh0Var8.h[cVar.f];
            androidx.media3.common.a aVar = cVar.d.a.g;
            this.F = !((!Objects.equals(aVar.p, "video/avc") ? !(!Objects.equals(aVar.p, "video/hevc") || (i & 128) == 0) : (i & 64) != 0) ? false : z);
            if (cVar.f < cVar.i) {
                cdhVar2.l(this.C);
                rjh0 rjh0VarB = cVar.b();
                if (rjh0VarB != null) {
                    ea00 ea00Var8 = sjh0Var8.n;
                    int i35 = rjh0VarB.d;
                    if (i35 != 0) {
                        ea00Var8.N(i35);
                    }
                    int i36 = cVar.f;
                    if (sjh0Var8.k && sjh0Var8.l[i36]) {
                        ea00Var8.N(ea00Var8.G() * 6);
                    }
                }
                if (!cVar.c()) {
                    this.B = null;
                }
                this.r = 3;
                return 0;
            }
            if (cVar.d.a.h == z) {
                this.C -= 8;
                cdhVar2.l(8);
            }
            boolean zEquals = "audio/ac4".equals(cVar.d.a.g.p);
            int i37 = this.C;
            if (zEquals) {
                this.D = cVar.d(i37, 7);
                w5.a(this.C, ea00Var);
                yjh0Var3.g(7, ea00Var);
                iD = this.D + 7;
                this.D = iD;
                i4 = 0;
            } else {
                i4 = 0;
                iD = cVar.d(i37, 0);
                this.D = iD;
            }
            this.C += iD;
            this.r = 4;
            this.E = i4;
        }
        zjh0 zjh0Var = cVar.d;
        qjh0 qjh0Var = zjh0Var.a;
        long jA2 = !cVar.n ? zjh0Var.f[cVar.f] : sjh0Var8.i[cVar.f];
        if (byg0Var != null) {
            jA2 = byg0Var.a(jA2);
        }
        int i38 = qjh0Var.k;
        androidx.media3.common.a aVar2 = qjh0Var.g;
        if (i38 == 0) {
            arrayDeque3 = arrayDeque2;
            androidx.media3.common.a aVar3 = cVar.l;
            if (aVar3 != null && uof.e(aVar2.p)) {
                androidx.media3.common.a aVarH = uof.h(cdhVar2, this.C, cVar.m);
                cVar.m = aVarH;
                androidx.media3.common.a.C0061a c0061aA = aVarH.a();
                c0061aA.s = aVar3.t;
                t4k0.a(c0061aA, yjh0Var3);
                cVar.l = null;
            }
            while (true) {
                int i39 = this.D;
                int i40 = this.C;
                if (i39 >= i40) {
                    break;
                }
                this.D += yjh0Var3.c(cdhVar2, i40 - i39, false);
            }
        } else {
            ea00 ea00Var9 = this.f;
            byte[] bArr2 = ea00Var9.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i41 = 4 - i38;
            while (true) {
                arrayDeque3 = arrayDeque2;
                if (this.D < this.C) {
                    int i42 = this.E;
                    if (i42 == 0) {
                        if (this.J.length > 0 || !this.F) {
                            int iE3 = vox.e(aVar2);
                            if (i38 + iE3 <= this.C - this.D) {
                                i3 = iE3;
                            } else {
                                i3 = 0;
                            }
                        } else {
                            i3 = 0;
                        }
                        cdhVar2.readFully(bArr2, i41, i38 + i3);
                        ea00Var9.M(0);
                        int iM7 = ea00Var9.m();
                        if (iM7 < 0) {
                            throw ja00.a(null, "Invalid NAL length");
                        }
                        this.E = iM7 - i3;
                        ea00 ea00Var10 = this.e;
                        int i43 = i41;
                        ea00Var10.M(0);
                        yjh0Var3.g(4, ea00Var10);
                        this.D += 4;
                        this.C += i43;
                        if (this.J.length > 0 && i3 > 0 && (strC = vox.c(aVar2)) != null) {
                            switch (strC.hashCode()) {
                                case -1662541442:
                                    if (strC.equals(str)) {
                                        b2 = 0;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1331836730:
                                    if (strC.equals("video/avc")) {
                                        b2 = 1;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1331856911:
                                    if (strC.equals("video/vvc")) {
                                        b2 = 2;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            switch (b2) {
                                case 0:
                                    if (((bArr2[4] & 126) >> 1) == 39) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    break;
                                case 1:
                                    if ((bArr2[4] & 31) == c2) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    break;
                                case 2:
                                    if (((bArr2[5] & 248) >> 3) == 23) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    break;
                                default:
                                    z2 = false;
                                    break;
                            }
                        } else {
                            z2 = false;
                        }
                        this.G = z2;
                        yjh0Var3.g(i3, ea00Var9);
                        this.D += i3;
                        if (i3 > 0 && !this.F && vox.d(bArr2, i3, aVar2)) {
                            this.F = true;
                        }
                        i41 = i43;
                    } else {
                        int i44 = i41;
                        if (this.G) {
                            ea00 ea00Var11 = this.g;
                            ea00Var11.J(i42);
                            cdhVar2.readFully(ea00Var11.a, 0, this.E);
                            yjh0Var3.g(this.E, ea00Var11);
                            int i45 = this.E;
                            int iM8 = vox.m(ea00Var11.c, ea00Var11.a);
                            ea00Var11.M(0);
                            ea00Var11.L(iM8);
                            int i46 = aVar2.r;
                            if (i46 == -1) {
                                if (wu50Var.e != 0) {
                                    wu50Var.c(0);
                                }
                            } else if (wu50Var.e != i46) {
                                wu50Var.c(i46);
                            }
                            wu50Var.a(jA2, ea00Var11);
                            if ((cVar.a() & 4) != 0) {
                                wu50Var.b(0);
                            }
                            iC = i45;
                        } else {
                            iC = yjh0Var3.c(cdhVar2, i42, false);
                        }
                        this.D += iC;
                        this.E -= iC;
                        i41 = i44;
                        str = str;
                    }
                    arrayDeque2 = arrayDeque3;
                    c2 = 6;
                }
            }
        }
        int iA2 = cVar.a();
        if (!this.F) {
            iA2 |= 67108864;
        }
        int i47 = iA2;
        rjh0 rjh0VarB2 = cVar.b();
        long j21 = jA2;
        yjh0Var3.a(j21, i47, this.C, 0, rjh0VarB2 != null ? rjh0VarB2.c : null);
        while (!arrayDeque3.isEmpty()) {
            a aVarRemoveFirst = arrayDeque3.removeFirst();
            this.x -= aVarRemoveFirst.c;
            long jA3 = aVarRemoveFirst.a;
            if (aVarRemoveFirst.b) {
                jA3 += j21;
            }
            if (byg0Var != null) {
                jA3 = byg0Var.a(jA3);
            }
            long j22 = jA3;
            for (yjh0 yjh0Var4 : this.I) {
                yjh0Var4.a(j22, 1, aVarRemoveFirst.c, this.x, null);
            }
        }
        if (!cVar.c()) {
            this.B = null;
        }
        this.r = 3;
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        gn50 gn50VarN;
        lta0 lta0VarA = mta0.a(cdhVar, true);
        if (lta0VarA != null) {
            gn50VarN = nnn.n(lta0VarA);
        } else {
            nnn.b bVar = nnn.b;
            gn50VarN = gn50.e;
        }
        this.q = gn50VarN;
        return lta0VarA == null;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        SparseArray<c> sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.valueAt(i).e();
        }
        this.n.clear();
        this.x = 0;
        this.o.d.clear();
        this.y = j2;
        this.m.clear();
        this.N = -1L;
        g();
    }

    @Override // defpackage.bdh
    public final List e() {
        return this.q;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            ddhVar = new h2f0(ddhVar, this.a);
        }
        this.H = ddhVar;
        g();
        yjh0[] yjh0VarArr = new yjh0[2];
        this.I = yjh0VarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            yjh0VarArr[0] = this.H.s(100, 5);
            i = 1;
            i3 = HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        } else {
            i = 0;
        }
        yjh0[] yjh0VarArr2 = (yjh0[]) gti0.S(i, this.I);
        this.I = yjh0VarArr2;
        for (yjh0 yjh0Var : yjh0VarArr2) {
            yjh0Var.d(P);
        }
        List<androidx.media3.common.a> list = this.c;
        this.J = new yjh0[list.size()];
        while (i4 < this.J.length) {
            yjh0 yjh0VarS = this.H.s(i3, 3);
            yjh0VarS.d(list.get(i4));
            this.J[i4] = yjh0VarS;
            i4++;
            i3++;
        }
    }

    public final void g() {
        this.r = 0;
        this.u = 0;
    }

    public final void i(bs80 bs80Var, vp20 vp20Var) {
        this.H.k(bs80Var);
        this.K = true;
        vp20Var.a = this.N;
        g();
    }

    /* JADX WARN: Code duplicated, block: B:194:0x047c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0491 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x0493  */
    /* JADX WARN: Code duplicated, block: B:200:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:203:0x04a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:205:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:207:0x04ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:209:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:212:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:214:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:216:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:219:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:220:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:226:0x0513  */
    /* JADX WARN: Code duplicated, block: B:302:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:393:0x053a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0528 A[SYNTHETIC] */
    public final void l(long j) throws ja00 {
        j1w j1wVar;
        long j2;
        hod hodVar;
        int i;
        hod hodVar2;
        ArrayList arrayList;
        int i2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i3;
        byte[] bArr;
        int i4;
        boolean z;
        c cVar;
        int i5;
        ea00 ea00Var;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        boolean z2;
        int i6;
        c cVar2;
        long j3;
        long j4;
        int i7;
        int iM;
        long[] jArr2;
        int iM2;
        int iM3;
        int iM4;
        long jX;
        c cVar3;
        boolean z3;
        int i8;
        while (true) {
            ArrayDeque<mkw.a> arrayDeque = this.m;
            if (arrayDeque.isEmpty() || arrayDeque.peek().b != j) {
                break;
            }
            mkw.a aVarPop = arrayDeque.pop();
            int i9 = aVarPop.a;
            ArrayList arrayList4 = aVarPop.d;
            ArrayList arrayList5 = aVarPop.c;
            int i10 = 12;
            SparseArray<c> sparseArray = this.d;
            int i11 = this.b;
            if (i9 == 1836019574) {
                DrmInitData drmInitDataH = h(arrayList5);
                mkw.a aVarB = aVarPop.b(1836475768);
                aVarB.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList6 = aVarB.c;
                int size = arrayList6.size();
                int i12 = 0;
                long jB = -9223372036854775807L;
                while (i12 < size) {
                    mkw.b bVar = (mkw.b) arrayList6.get(i12);
                    int i13 = bVar.a;
                    ea00 ea00Var2 = bVar.b;
                    if (i13 == 1953654136) {
                        ea00Var2.M(i10);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(ea00Var2.m()), new hod(ea00Var2.m() - 1, ea00Var2.m(), ea00Var2.m(), ea00Var2.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (hod) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i13 == 1835362404) {
                            ea00Var2.M(8);
                            jB = pd5.e(ea00Var2.m()) == 0 ? ea00Var2.B() : ea00Var2.F();
                        }
                    }
                    i12++;
                    arrayList6 = arrayList;
                    i10 = 12;
                }
                int i14 = 0;
                mkw.a aVarB2 = aVarPop.b(1835365473);
                j1w j1wVarF = aVarB2 != null ? pd5.f(aVarB2) : null;
                c8k c8kVar = new c8k();
                mkw.b bVarC = aVarPop.c(1969517665);
                if (bVarC != null) {
                    j1w j1wVarK = pd5.k(bVarC, (i11 & 1024) != 0);
                    c8kVar.b(j1wVarK);
                    j1wVar = j1wVarK;
                } else {
                    j1wVar = null;
                }
                mkw.b bVarC2 = aVarPop.c(1836476516);
                bVarC2.getClass();
                j1w j1wVar2 = new j1w(pd5.g(bVarC2.b));
                ArrayList arrayListJ = pd5.j(aVarPop, c8kVar, jB, drmInitDataH, (i11 & 16) != 0, false, new x7j(), false);
                int size2 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strA = x2w.a(arrayListJ);
                    int i15 = 0;
                    while (i15 < size2) {
                        zjh0 zjh0Var = (zjh0) arrayListJ.get(i15);
                        qjh0 qjh0Var = zjh0Var.a;
                        boolean z4 = qjh0Var.m;
                        int i16 = qjh0Var.a;
                        androidx.media3.common.a aVar = qjh0Var.g;
                        int i17 = size2;
                        String str = strA;
                        long j5 = qjh0Var.e;
                        int i18 = qjh0Var.b;
                        if (z4) {
                            yjh0 yjh0VarS = this.H.s(i15, i18);
                            yjh0VarS.f(j5);
                            androidx.media3.common.a.C0061a c0061aA = aVar.a();
                            c0061aA.n = y2w.n(str);
                            if (i18 == 1) {
                                int i19 = c8kVar.a;
                                j2 = j5;
                                if (i19 != -1 && (i = c8kVar.b) != -1) {
                                    c0061aA.M = i19;
                                    c0061aA.N = i;
                                }
                            } else {
                                j2 = j5;
                            }
                            v1w.f(i18, j1wVarF, c0061aA, aVar.m, j1wVar, j1wVar2);
                            if (sparseArray2.size() == 1) {
                                hodVar = (hod) sparseArray2.valueAt(i14);
                            } else {
                                hodVar = (hod) sparseArray2.get(i16);
                                hodVar.getClass();
                            }
                            sparseArray.put(i16, new c(yjh0VarS, zjh0Var, hodVar, new androidx.media3.common.a(c0061aA)));
                            this.z = Math.max(this.z, j2);
                        }
                        i15++;
                        size2 = i17;
                        strA = str;
                        arrayListJ = arrayListJ;
                        i14 = 0;
                    }
                    this.H.o();
                } else {
                    ArrayList arrayList7 = arrayListJ;
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < size2) {
                        ArrayList arrayList8 = arrayList7;
                        if (((zjh0) arrayList8.get(i20)).a.m) {
                            i21++;
                        }
                        i20++;
                        arrayList7 = arrayList8;
                    }
                    ArrayList arrayList9 = arrayList7;
                    y530.p(sparseArray.size() == i21);
                    for (int i22 = 0; i22 < size2; i22++) {
                        zjh0 zjh0Var2 = (zjh0) arrayList9.get(i22);
                        qjh0 qjh0Var2 = zjh0Var2.a;
                        boolean z5 = qjh0Var2.m;
                        int i23 = qjh0Var2.a;
                        if (z5) {
                            c cVar4 = sparseArray.get(i23);
                            if (sparseArray2.size() == 1) {
                                hodVar2 = (hod) sparseArray2.valueAt(0);
                            } else {
                                hodVar2 = (hod) sparseArray2.get(i23);
                                hodVar2.getClass();
                            }
                            cVar4.d = zjh0Var2;
                            cVar4.e = hodVar2;
                            if (cVar4.l == null) {
                                cVar4.a.d(cVar4.m);
                            }
                            cVar4.e();
                        }
                    }
                }
            } else if (i9 == 1836019558) {
                int size3 = arrayList4.size();
                int i24 = 0;
                while (i24 < size3) {
                    mkw.a aVar2 = (mkw.a) arrayList4.get(i24);
                    if (aVar2.a == 1953653094) {
                        mkw.b bVarC3 = aVar2.c(1952868452);
                        ArrayList arrayList10 = aVar2.c;
                        bVarC3.getClass();
                        ea00 ea00Var3 = bVarC3.b;
                        ea00Var3.M(8);
                        int iM5 = ea00Var3.m();
                        byte[] bArr2 = pd5.a;
                        c cVar5 = sparseArray.get(ea00Var3.m());
                        if (cVar5 == null) {
                            size3 = size3;
                            cVar5 = null;
                        } else {
                            sjh0 sjh0Var = cVar5.b;
                            if ((iM5 & 1) != 0) {
                                long jF = ea00Var3.F();
                                sjh0Var.b = jF;
                                sjh0Var.c = jF;
                            }
                            hod hodVar3 = cVar5.e;
                            sjh0Var.a = new hod((iM5 & 2) != 0 ? ea00Var3.m() - 1 : hodVar3.a, (iM5 & 8) != 0 ? ea00Var3.m() : hodVar3.b, (iM5 & 16) != 0 ? ea00Var3.m() : hodVar3.c, (iM5 & 32) != 0 ? ea00Var3.m() : hodVar3.d);
                        }
                        if (cVar5 != null) {
                            sjh0 sjh0Var2 = cVar5.b;
                            long j6 = sjh0Var2.p;
                            boolean z6 = sjh0Var2.q;
                            cVar5.e();
                            cVar5.n = true;
                            mkw.b bVarC4 = aVar2.c(1952867444);
                            if (bVarC4 == null || (i11 & 2) != 0) {
                                sjh0Var2.p = j6;
                                sjh0Var2.q = z6;
                            } else {
                                ea00 ea00Var4 = bVarC4.b;
                                ea00Var4.M(8);
                                sjh0Var2.p = pd5.e(ea00Var4.m()) == 1 ? ea00Var4.F() : ea00Var4.B();
                                sjh0Var2.q = true;
                            }
                            int size4 = arrayList10.size();
                            int i25 = 0;
                            int i26 = 0;
                            int i27 = 0;
                            while (true) {
                                i3 = 1953658222;
                                if (i25 >= size4) {
                                    break;
                                }
                                mkw.b bVar2 = (mkw.b) arrayList10.get(i25);
                                int i28 = i24;
                                if (bVar2.a == 1953658222) {
                                    ea00 ea00Var5 = bVar2.b;
                                    ea00Var5.M(12);
                                    int iD = ea00Var5.D();
                                    if (iD > 0) {
                                        i27 += iD;
                                        i26++;
                                    }
                                }
                                i25++;
                                i24 = i28;
                            }
                            i2 = i24;
                            cVar5.h = 0;
                            cVar5.g = 0;
                            cVar5.f = 0;
                            sjh0Var2.d = i26;
                            sjh0Var2.e = i27;
                            if (sjh0Var2.g.length < i26) {
                                sjh0Var2.f = new long[i26];
                                sjh0Var2.g = new int[i26];
                            }
                            if (sjh0Var2.h.length < i27) {
                                int i29 = (i27 * 125) / 100;
                                sjh0Var2.h = new int[i29];
                                sjh0Var2.i = new long[i29];
                                sjh0Var2.j = new boolean[i29];
                                sjh0Var2.l = new boolean[i29];
                            }
                            int i30 = 0;
                            int i31 = 0;
                            int i32 = 0;
                            while (true) {
                                long jA = 0;
                                if (i30 >= size4) {
                                    arrayList2 = arrayList4;
                                    arrayList3 = arrayList5;
                                    qjh0 qjh0Var3 = cVar5.d.a;
                                    hod hodVar4 = sjh0Var2.a;
                                    hodVar4.getClass();
                                    int i33 = hodVar4.a;
                                    rjh0[] rjh0VarArr = qjh0Var3.n;
                                    rjh0 rjh0Var = rjh0VarArr == null ? null : rjh0VarArr[i33];
                                    mkw.b bVarC5 = aVar2.c(1935763834);
                                    if (bVarC5 != null) {
                                        rjh0Var.getClass();
                                        ea00 ea00Var6 = bVarC5.b;
                                        int i34 = rjh0Var.d;
                                        ea00Var6.M(8);
                                        int iM6 = ea00Var6.m();
                                        byte[] bArr3 = pd5.a;
                                        if ((iM6 & 1) == 1) {
                                            ea00Var6.N(8);
                                        }
                                        int iZ = ea00Var6.z();
                                        int iD2 = ea00Var6.D();
                                        if (iD2 > sjh0Var2.e) {
                                            StringBuilder sbA = u2f0.a(iD2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbA.append(sjh0Var2.e);
                                            throw ja00.a(null, sbA.toString());
                                        }
                                        if (iZ == 0) {
                                            boolean[] zArr2 = sjh0Var2.l;
                                            i4 = 0;
                                            for (int i35 = 0; i35 < iD2; i35++) {
                                                int iZ2 = ea00Var6.z();
                                                i4 += iZ2;
                                                zArr2[i35] = iZ2 > i34;
                                            }
                                            z = false;
                                        } else {
                                            boolean z7 = iZ > i34;
                                            i4 = iZ * iD2;
                                            z = false;
                                            Arrays.fill(sjh0Var2.l, 0, iD2, z7);
                                        }
                                        Arrays.fill(sjh0Var2.l, iD2, sjh0Var2.e, z);
                                        if (i4 > 0) {
                                            sjh0Var2.n.J(i4);
                                            sjh0Var2.k = true;
                                            sjh0Var2.o = true;
                                        }
                                    }
                                    mkw.b bVarC6 = aVar2.c(1935763823);
                                    if (bVarC6 != null) {
                                        ea00 ea00Var7 = bVarC6.b;
                                        ea00Var7.M(8);
                                        int iM7 = ea00Var7.m();
                                        byte[] bArr4 = pd5.a;
                                        if ((iM7 & 1) == 1) {
                                            ea00Var7.N(8);
                                        }
                                        int iD3 = ea00Var7.D();
                                        if (iD3 != 1) {
                                            throw ja00.a(null, "Unexpected saio entry count: " + iD3);
                                        }
                                        sjh0Var2.c += pd5.e(iM7) == 0 ? ea00Var7.B() : ea00Var7.F();
                                    }
                                    mkw.b bVarC7 = aVar2.c(1936027235);
                                    if (bVarC7 != null) {
                                        j(bVarC7.b, 0, sjh0Var2);
                                    }
                                    String str2 = rjh0Var != null ? rjh0Var.b : null;
                                    ea00 ea00Var8 = null;
                                    ea00 ea00Var9 = null;
                                    for (int i36 = 0; i36 < arrayList10.size(); i36++) {
                                        mkw.b bVar3 = (mkw.b) arrayList10.get(i36);
                                        ea00 ea00Var10 = bVar3.b;
                                        int i37 = bVar3.a;
                                        if (i37 == 1935828848) {
                                            ea00Var10.M(12);
                                            if (ea00Var10.m() == 1936025959) {
                                                ea00Var9 = ea00Var10;
                                            }
                                        } else if (i37 == 1936158820) {
                                            ea00Var10.M(12);
                                            if (ea00Var10.m() == 1936025959) {
                                                ea00Var8 = ea00Var10;
                                            }
                                        }
                                    }
                                    if (ea00Var9 != null && ea00Var8 != null) {
                                        ea00Var9.M(8);
                                        int iE = pd5.e(ea00Var9.m());
                                        ea00Var9.N(4);
                                        if (iE == 1) {
                                            ea00Var9.N(4);
                                        }
                                        if (ea00Var9.m() != 1) {
                                            throw ja00.d("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        ea00Var8.M(8);
                                        int iE2 = pd5.e(ea00Var8.m());
                                        ea00Var8.N(4);
                                        long jB2 = iE2 >= 1 ? ea00Var8.B() : 0L;
                                        if (iE2 >= 2) {
                                            ea00Var8.N(4);
                                        }
                                        if (ea00Var8.B() != 1) {
                                            throw ja00.d("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        if (iE2 >= 1 && jB2 == 0) {
                                            ea00Var8.N(4);
                                        }
                                        ea00Var8.N(1);
                                        int iZ3 = ea00Var8.z();
                                        int i38 = (iZ3 & 240) >> 4;
                                        int i39 = iZ3 & 15;
                                        boolean z8 = ea00Var8.z() == 1;
                                        if (z8) {
                                            int iZ4 = ea00Var8.z();
                                            byte[] bArr5 = new byte[16];
                                            ea00Var8.k(bArr5, 0, 16);
                                            if (iZ4 == 0) {
                                                int iZ5 = ea00Var8.z();
                                                byte[] bArr6 = new byte[iZ5];
                                                ea00Var8.k(bArr6, 0, iZ5);
                                                bArr = bArr6;
                                            } else {
                                                bArr = null;
                                            }
                                            sjh0Var2.k = true;
                                            sjh0Var2.m = new rjh0(z8, str2, iZ4, bArr5, i38, i39, bArr);
                                        }
                                    }
                                    int size5 = arrayList10.size();
                                    for (int i40 = 0; i40 < size5; i40++) {
                                        mkw.b bVar4 = (mkw.b) arrayList10.get(i40);
                                        if (bVar4.a == 1970628964) {
                                            ea00 ea00Var11 = bVar4.b;
                                            ea00Var11.M(8);
                                            byte[] bArr7 = this.h;
                                            ea00Var11.k(bArr7, 0, 16);
                                            if (Arrays.equals(bArr7, O)) {
                                                j(ea00Var11, 16, sjh0Var2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                mkw.b bVar5 = (mkw.b) arrayList10.get(i30);
                                if (bVar5.a == i3) {
                                    int i41 = i31 + 1;
                                    ea00 ea00Var12 = bVar5.b;
                                    ea00Var12.M(8);
                                    int iM8 = ea00Var12.m();
                                    byte[] bArr8 = pd5.a;
                                    qjh0 qjh0Var4 = cVar5.d.a;
                                    hod hodVar5 = sjh0Var2.a;
                                    String str3 = gti0.a;
                                    sjh0Var2.g[i31] = ea00Var12.D();
                                    long[] jArr3 = sjh0Var2.f;
                                    long j7 = sjh0Var2.b;
                                    jArr3[i31] = j7;
                                    if ((iM8 & 1) != 0) {
                                        jArr3[i31] = j7 + ((long) ea00Var12.m());
                                    }
                                    boolean z9 = (iM8 & 4) != 0;
                                    int iM9 = hodVar5.d;
                                    if (z9) {
                                        iM9 = ea00Var12.m();
                                    }
                                    boolean z10 = z9;
                                    boolean z11 = (iM8 & 256) != 0;
                                    boolean z12 = (iM8 & 512) != 0;
                                    boolean z13 = (iM8 & 1024) != 0;
                                    boolean z14 = (iM8 & 2048) != 0;
                                    boolean z15 = z13;
                                    pnn pnnVar = qjh0Var4.i;
                                    int i42 = iM9;
                                    pnn pnnVar2 = qjh0Var4.j;
                                    int i43 = i31;
                                    if (pnnVar != null) {
                                        i5 = i32;
                                        if (pnnVar.b == 1 && pnnVar2 != null) {
                                            if (pnnVar.a(0) == 0) {
                                                cVar5 = cVar5;
                                                ea00Var = ea00Var12;
                                            } else {
                                                long jA2 = pnnVar.a(0);
                                                cVar5 = cVar5;
                                                long j8 = qjh0Var4.d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                long jX2 = gti0.X(jA2, 1000000L, j8, roundingMode);
                                                ea00Var = ea00Var12;
                                                i8 = jX2 + gti0.X(pnnVar2.a(0), 1000000L, qjh0Var4.c, roundingMode) >= qjh0Var4.e ? 0 : 0;
                                            }
                                            jA = pnnVar2.a(i8);
                                        }
                                        iArr = sjh0Var2.h;
                                        jArr = sjh0Var2.i;
                                        zArr = sjh0Var2.j;
                                        if (qjh0Var4.b == 2 || (i11 & 1) == 0) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        i6 = i5 + sjh0Var2.g[i43];
                                        cVar2 = cVar5;
                                        j3 = qjh0Var4.c;
                                        j4 = sjh0Var2.p;
                                        i7 = i5;
                                        while (i7 < i6) {
                                            if (z11) {
                                                iM = ea00Var.m();
                                            } else {
                                                iM = hodVar5.b;
                                            }
                                            jArr2 = jArr;
                                            if (iM >= 0) {
                                                throw ja00.a(null, "Unexpected negative value: " + iM);
                                            }
                                            if (z12) {
                                                iM2 = ea00Var.m();
                                            } else {
                                                iM2 = hodVar5.c;
                                            }
                                            if (iM2 >= 0) {
                                                throw ja00.a(null, "Unexpected negative value: " + iM2);
                                            }
                                            if (z15) {
                                                iM3 = ea00Var.m();
                                            } else if (i7 == 0 || !z10) {
                                                iM3 = hodVar5.d;
                                            } else {
                                                iM3 = i42;
                                            }
                                            if (z14) {
                                                iM4 = ea00Var.m();
                                            } else {
                                                iM4 = 0;
                                            }
                                            boolean z16 = z2;
                                            int i44 = i6;
                                            jX = gti0.X((((long) iM4) + j4) - jA, 1000000L, j3, RoundingMode.DOWN);
                                            jArr2[i7] = jX;
                                            if (sjh0Var2.q) {
                                                cVar3 = cVar2;
                                            } else {
                                                cVar3 = cVar2;
                                                jArr2[i7] = jX + cVar3.d.i;
                                            }
                                            iArr[i7] = iM2;
                                            if (((iM3 >> 16) & 1) == 0 || (z16 && i7 != 0)) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            zArr[i7] = z3;
                                            j4 += (long) iM;
                                            i7++;
                                            cVar2 = cVar3;
                                            jArr = jArr2;
                                            zArr = zArr;
                                            hodVar5 = hodVar5;
                                            z2 = z16;
                                            i6 = i44;
                                        }
                                        cVar = cVar2;
                                        sjh0Var2.p = j4;
                                        i31 = i41;
                                        i32 = i6;
                                    } else {
                                        i5 = i32;
                                    }
                                    ea00Var = ea00Var12;
                                    iArr = sjh0Var2.h;
                                    jArr = sjh0Var2.i;
                                    zArr = sjh0Var2.j;
                                    if (qjh0Var4.b == 2) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                    i6 = i5 + sjh0Var2.g[i43];
                                    cVar2 = cVar5;
                                    j3 = qjh0Var4.c;
                                    j4 = sjh0Var2.p;
                                    i7 = i5;
                                    while (i7 < i6) {
                                        if (z11) {
                                            iM = ea00Var.m();
                                        } else {
                                            iM = hodVar5.b;
                                        }
                                        jArr2 = jArr;
                                        if (iM >= 0) {
                                            throw ja00.a(null, "Unexpected negative value: " + iM);
                                        }
                                        if (z12) {
                                            iM2 = ea00Var.m();
                                        } else {
                                            iM2 = hodVar5.c;
                                        }
                                        if (iM2 >= 0) {
                                            throw ja00.a(null, "Unexpected negative value: " + iM2);
                                        }
                                        if (z15) {
                                            iM3 = ea00Var.m();
                                        } else if (i7 == 0) {
                                            iM3 = hodVar5.d;
                                        } else {
                                            iM3 = hodVar5.d;
                                        }
                                        if (z14) {
                                            iM4 = ea00Var.m();
                                        } else {
                                            iM4 = 0;
                                        }
                                        boolean z17 = z2;
                                        int i45 = i6;
                                        jX = gti0.X((((long) iM4) + j4) - jA, 1000000L, j3, RoundingMode.DOWN);
                                        jArr2[i7] = jX;
                                        if (sjh0Var2.q) {
                                            cVar3 = cVar2;
                                            jArr2[i7] = jX + cVar3.d.i;
                                        } else {
                                            cVar3 = cVar2;
                                        }
                                        iArr[i7] = iM2;
                                        if (((iM3 >> 16) & 1) == 0) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        zArr[i7] = z3;
                                        j4 += (long) iM;
                                        i7++;
                                        cVar2 = cVar3;
                                        jArr = jArr2;
                                        zArr = zArr;
                                        hodVar5 = hodVar5;
                                        z2 = z17;
                                        i6 = i45;
                                    }
                                    cVar = cVar2;
                                    sjh0Var2.p = j4;
                                    i31 = i41;
                                    i32 = i6;
                                } else {
                                    cVar = cVar5;
                                }
                                i30++;
                                cVar5 = cVar;
                                arrayList4 = arrayList4;
                                arrayList5 = arrayList5;
                                size4 = size4;
                                i3 = 1953658222;
                            }
                        } else {
                            i2 = i24;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                        }
                    } else {
                        size3 = size3;
                        i2 = i24;
                        arrayList2 = arrayList4;
                        arrayList3 = arrayList5;
                    }
                    i24 = i2 + 1;
                    size3 = size3;
                    arrayList4 = arrayList2;
                    arrayList5 = arrayList3;
                }
                DrmInitData drmInitDataH2 = h(arrayList5);
                if (drmInitDataH2 != null) {
                    int size6 = sparseArray.size();
                    for (int i46 = 0; i46 < size6; i46++) {
                        c cVarValueAt = sparseArray.valueAt(i46);
                        qjh0 qjh0Var5 = cVarValueAt.d.a;
                        hod hodVar6 = cVarValueAt.b.a;
                        String str4 = gti0.a;
                        int i47 = hodVar6.a;
                        rjh0[] rjh0VarArr2 = qjh0Var5.n;
                        rjh0 rjh0Var2 = rjh0VarArr2 == null ? null : rjh0VarArr2[i47];
                        DrmInitData drmInitDataA = drmInitDataH2.a(rjh0Var2 != null ? rjh0Var2.b : null);
                        androidx.media3.common.a.C0061a c0061aA2 = cVarValueAt.m.a();
                        c0061aA2.s = drmInitDataA;
                        androidx.media3.common.a aVar3 = new androidx.media3.common.a(c0061aA2);
                        if (cVarValueAt.l != null) {
                            cVarValueAt.l = aVar3;
                        } else {
                            cVarValueAt.a.d(aVar3);
                        }
                    }
                }
                if (this.y != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i48 = 0; i48 < size7; i48++) {
                        c cVarValueAt2 = sparseArray.valueAt(i48);
                        long j9 = this.y;
                        int i49 = cVarValueAt2.f;
                        while (true) {
                            sjh0 sjh0Var3 = cVarValueAt2.b;
                            if (i49 >= sjh0Var3.e || sjh0Var3.i[i49] > j9) {
                                break;
                            }
                            if (sjh0Var3.j[i49]) {
                                cVarValueAt2.i = i49;
                            }
                            i49++;
                        }
                    }
                    this.y = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                arrayDeque.peek().d.add(aVarPop);
            }
        }
        g();
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
