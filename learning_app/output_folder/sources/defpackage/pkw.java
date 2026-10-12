package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pkw implements bdh {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public long E;
    public ddh F;
    public b[] G;
    public long[][] H;
    public int I;
    public final g2f0.a a;
    public final int b;
    public final boolean c;
    public final ea00 d;
    public final ea00 e;
    public final ea00 f;
    public final ea00 g;
    public final ArrayDeque<mkw.a> h;
    public final os80 i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public gn50 m;
    public int n;
    public int o;
    public long p;
    public int q;
    public ea00 r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public long z;

    public static final class a implements bs80 {
        public final long a;
        public final b[] b;
        public final int c;

        public a(long j, b[] bVarArr, int i) {
            this.a = j;
            this.b = bVarArr;
            this.c = i;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x005f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:29:0x0061  */
        /* JADX WARN: Code duplicated, block: B:31:0x0072  */
        /* JADX WARN: Code duplicated, block: B:34:0x0079  */
        /* JADX WARN: Code duplicated, block: B:37:0x0083  */
        /* JADX WARN: Code duplicated, block: B:39:0x0089  */
        /* JADX WARN: Code duplicated, block: B:42:0x0090  */
        /* JADX WARN: Code duplicated, block: B:43:0x0097  */
        /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:53:0x009c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:55:0x009c A[SYNTHETIC] */
        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            long j2;
            long j3;
            long jMin;
            long j4;
            int i;
            long jMin2;
            zjh0 zjh0Var;
            long[] jArr;
            int iA;
            int iA2;
            int iB;
            b[] bVarArr = this.b;
            int length = bVarArr.length;
            ds80 ds80Var = ds80.c;
            if (length == 0) {
                return new bs80.a(ds80Var, ds80Var);
            }
            int i2 = this.c;
            if (i2 != -1) {
                zjh0 zjh0Var2 = bVarArr[i2].b;
                int iA3 = zjh0Var2.a(j);
                if (iA3 == -1) {
                    iA3 = zjh0Var2.b(j);
                }
                long[] jArr2 = zjh0Var2.c;
                long[] jArr3 = zjh0Var2.f;
                if (iA3 == -1) {
                    return new bs80.a(ds80Var, ds80Var);
                }
                j3 = jArr3[iA3];
                j2 = jArr2[iA3];
                if (j3 < j && iA3 < zjh0Var2.b - 1 && (iB = zjh0Var2.b(j)) != -1 && iB != iA3) {
                    j4 = jArr3[iB];
                    jMin = jArr2[iB];
                }
                jMin2 = j2;
                for (i = 0; i < bVarArr.length; i++) {
                    if (i != i2) {
                        zjh0Var = bVarArr[i].b;
                        jArr = zjh0Var.c;
                        iA = zjh0Var.a(j3);
                        if (iA == -1) {
                            iA = zjh0Var.b(j3);
                        }
                        if (iA != -1) {
                            jMin2 = Math.min(jArr[iA], jMin2);
                        }
                        if (j4 == -9223372036854775807L) {
                            iA2 = zjh0Var.a(j4);
                            if (iA2 == -1) {
                                iA2 = zjh0Var.b(j4);
                            }
                            if (iA2 == -1) {
                                jMin = Math.min(jArr[iA2], jMin);
                            }
                        }
                    }
                }
                ds80 ds80Var2 = new ds80(j3, jMin2);
                return j4 == -9223372036854775807L ? new bs80.a(ds80Var2, ds80Var2) : new bs80.a(ds80Var2, new ds80(j4, jMin));
            }
            j2 = Long.MAX_VALUE;
            j3 = j;
            jMin = -1;
            j4 = -9223372036854775807L;
            jMin2 = j2;
            while (i < bVarArr.length) {
                if (i != i2) {
                    zjh0Var = bVarArr[i].b;
                    jArr = zjh0Var.c;
                    iA = zjh0Var.a(j3);
                    if (iA == -1) {
                        iA = zjh0Var.b(j3);
                    }
                    if (iA != -1) {
                        jMin2 = Math.min(jArr[iA], jMin2);
                    }
                    if (j4 == -9223372036854775807L) {
                        iA2 = zjh0Var.a(j4);
                        if (iA2 == -1) {
                            iA2 = zjh0Var.b(j4);
                        }
                        if (iA2 == -1) {
                            jMin = Math.min(jArr[iA2], jMin);
                        }
                    }
                }
            }
            ds80 ds80Var3 = new ds80(j3, jMin2);
            if (j4 == -9223372036854775807L) {
            }
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return true;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.a;
        }
    }

    public static final class b {
        public final qjh0 a;
        public final zjh0 b;
        public final yjh0 c;
        public final xxh0 d;
        public final boolean e;
        public final boolean f;
        public int g;
        public androidx.media3.common.a h;

        public b(qjh0 qjh0Var, zjh0 zjh0Var, yjh0 yjh0Var) {
            this.a = qjh0Var;
            this.b = zjh0Var;
            this.c = yjh0Var;
            int i = qjh0Var.b;
            androidx.media3.common.a aVar = qjh0Var.g;
            this.e = i == 2;
            this.f = Objects.equals(aVar.p, "application/x-itut-t35");
            this.d = "audio/true-hd".equals(aVar.p) ? new xxh0() : null;
        }
    }

    public pkw(g2f0.a aVar, int i) {
        this.a = aVar;
        this.b = i;
        this.c = (i & 256) != 0;
        nnn.b bVar = nnn.b;
        this.m = gn50.e;
        this.n = (i & 4) != 0 ? 3 : 0;
        this.i = new os80();
        this.j = new ArrayList();
        this.g = new ea00(16);
        this.h = new ArrayDeque<>();
        this.d = new ea00(vox.a);
        this.e = new ea00(6);
        this.f = new ea00();
        this.s = -1;
        this.F = ddh.m;
        this.G = new b[0];
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:234:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:235:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:342:0x0715  */
    /* JADX WARN: Code duplicated, block: B:343:0x0721  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e1  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        long j;
        boolean zEquals;
        char c;
        int i;
        int iE;
        int i2;
        long j2;
        long j3;
        long position;
        long j4;
        ea00 ea00Var;
        char c2;
        b[] bVarArr;
        int i3;
        j1w.a aVar;
        boolean z;
        boolean z2;
        mkw.a aVarPeek;
        if (!this.c || !this.B) {
            while (true) {
                int i4 = this.n;
                ArrayDeque<mkw.a> arrayDeque = this.h;
                ea00 ea00Var2 = this.f;
                int i5 = 0;
                boolean z3 = true;
                if (i4 != 0) {
                    int i6 = 4;
                    if (i4 == 1) {
                        long j5 = this.p - ((long) this.q);
                        long position2 = cdhVar.getPosition() + j5;
                        ea00 ea00Var3 = this.r;
                        if (ea00Var3 == null) {
                            if (!this.x && this.o == 1835295092) {
                                this.I = 1;
                            }
                            if (j5 < 262144) {
                                cdhVar.l((int) j5);
                            } else {
                                vp20Var.a = cdhVar.getPosition() + j5;
                                z = true;
                            }
                            g(position2);
                            i2 = 1;
                            if (this.y) {
                                this.A = true;
                                vp20Var.a = this.z;
                                this.y = false;
                                z2 = true;
                            } else {
                                z2 = z;
                            }
                            if (z2 && this.n != 2) {
                                break;
                            }
                        } else {
                            cdhVar.readFully(ea00Var3.a, this.q, (int) j5);
                            if (this.o == 1718909296) {
                                this.x = true;
                                ea00Var3.M(8);
                                int i7 = ea00Var3.m() != 1903435808 ? 0 : 1;
                                if (i7 == 0) {
                                    ea00Var3.N(4);
                                    do {
                                        if (ea00Var3.a() <= 0) {
                                            i7 = 0;
                                            break;
                                        }
                                        i7 = ea00Var3.m() != 1903435808 ? 0 : 1;
                                    } while (i7 == 0);
                                }
                                this.I = i7;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.peek().c.add(new mkw.b(this.o, ea00Var3));
                            }
                        }
                        z = false;
                        g(position2);
                        i2 = 1;
                        if (this.y) {
                            this.A = true;
                            vp20Var.a = this.z;
                            this.y = false;
                            z2 = true;
                        } else {
                            z2 = z;
                        }
                        if (z2) {
                            continue;
                        }
                    } else {
                        if (i4 == 2) {
                            long position3 = cdhVar.getPosition();
                            int i8 = this.s;
                            if (i8 == -1) {
                                long jMin = Long.MAX_VALUE;
                                boolean z4 = true;
                                boolean z5 = true;
                                int i9 = 0;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                long j6 = Long.MAX_VALUE;
                                long j7 = Long.MAX_VALUE;
                                long j8 = Long.MAX_VALUE;
                                long j9 = Long.MAX_VALUE;
                                while (true) {
                                    b[] bVarArr2 = this.G;
                                    j = position3;
                                    if (i9 >= bVarArr2.length) {
                                        break;
                                    }
                                    b bVar = bVarArr2[i9];
                                    int i13 = bVar.g;
                                    zjh0 zjh0Var = bVar.b;
                                    boolean z6 = z4;
                                    if (i13 == zjh0Var.b) {
                                        z4 = z6;
                                    } else {
                                        int i14 = i11;
                                        int i15 = i12;
                                        long j10 = zjh0Var.f[i13];
                                        if (bVar.e) {
                                            jMin = Math.min(jMin, j10);
                                        } else if (bVar.f && j10 < j6) {
                                            i10 = i9;
                                            j6 = j10;
                                        }
                                        long j11 = zjh0Var.c[i13];
                                        long[][] jArr = this.H;
                                        jArr.getClass();
                                        long j12 = jArr[i9][i13];
                                        long j13 = j11 - j;
                                        boolean z7 = j13 < 0 || j13 >= 262144;
                                        if ((z7 || !z5) && (z7 != z5 || j13 >= j9)) {
                                            i12 = i15;
                                        } else {
                                            z5 = z7;
                                            j9 = j13;
                                            j7 = j12;
                                            i12 = i9;
                                        }
                                        if (j12 < j8) {
                                            z4 = z7;
                                            i11 = i9;
                                            j8 = j12;
                                        } else {
                                            z4 = z6;
                                            i11 = i14;
                                        }
                                    }
                                    i9++;
                                    position3 = j;
                                }
                                i8 = (jMin == Long.MAX_VALUE || i10 == -1 || j6 > jMin) ? (j8 == Long.MAX_VALUE || !z4 || j7 < j8 + 10485760) ? i12 : i11 : i10;
                                this.s = i8;
                                if (i8 == -1) {
                                    return -1;
                                }
                            } else {
                                j = position3;
                            }
                            b bVar2 = this.G[i8];
                            yjh0 yjh0Var = bVar2.c;
                            zjh0 zjh0Var2 = bVar2.b;
                            qjh0 qjh0Var = bVar2.a;
                            int i16 = bVar2.g;
                            long[] jArr2 = zjh0Var2.c;
                            int[] iArr = zjh0Var2.d;
                            long j14 = jArr2[i16] + this.E;
                            int i17 = iArr[i16];
                            xxh0 xxh0Var = bVar2.d;
                            long j15 = (j14 - j) + ((long) this.t);
                            if (j15 < 0 || j15 >= 262144) {
                                vp20Var.a = j14;
                                return 1;
                            }
                            int i18 = qjh0Var.h;
                            int i19 = qjh0Var.k;
                            androidx.media3.common.a aVar2 = qjh0Var.g;
                            if (i18 == 1) {
                                j15 += 8;
                                i17 -= 8;
                            }
                            cdhVar.l((int) j15);
                            String str = aVar2.p;
                            String str2 = aVar2.p;
                            boolean zEquals2 = Objects.equals(str, "video/avc");
                            int i20 = this.b;
                            if (zEquals2) {
                                if ((i20 & 32) != 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (!Objects.equals(str, xzkwH.VwICuhdaaF)) {
                                zEquals = Objects.equals(str, "video/apv");
                            } else if ((i20 & 128) != 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                c = 1;
                            } else {
                                c = 1;
                                this.w = true;
                            }
                            if (i19 == 0) {
                                androidx.media3.common.a aVar3 = bVar2.h;
                                if ("audio/ac4".equals(str2)) {
                                    if (this.u == 0) {
                                        w5.a(i17, ea00Var2);
                                        yjh0Var.g(7, ea00Var2);
                                        this.u += 7;
                                    }
                                    i17 += 7;
                                } else if (aVar3 != null && Objects.equals(str2, "audio/mpeg")) {
                                    ea00Var2.J(4);
                                    cdhVar.m(ea00Var2.a, 0, 4);
                                    cdhVar.e();
                                    ukw.a aVar4 = new ukw.a();
                                    if (aVar4.a(ea00Var2.m()) && !Objects.equals(aVar3.p, aVar4.b)) {
                                        androidx.media3.common.a.C0061a c0061aA = aVar3.a();
                                        String str3 = aVar4.b;
                                        str3.getClass();
                                        c0061aA.o = y2w.n(str3);
                                        aVar3 = new androidx.media3.common.a(c0061aA);
                                    }
                                    yjh0Var.d(aVar3);
                                    bVar2.h = null;
                                } else if (aVar3 != null && uof.e(str2)) {
                                    yjh0Var.d(uof.h(cdhVar, i17, aVar3));
                                    bVar2.h = null;
                                } else if (xxh0Var != null) {
                                    xxh0Var.c(cdhVar);
                                }
                                while (true) {
                                    int i21 = this.u;
                                    if (i21 >= i17) {
                                        break;
                                    }
                                    int iC = yjh0Var.c(cdhVar, i17 - i21, false);
                                    this.t += iC;
                                    this.u += iC;
                                    this.v -= iC;
                                }
                            } else {
                                ea00 ea00Var4 = this.e;
                                byte[] bArr = ea00Var4.a;
                                bArr[0] = 0;
                                bArr[c] = 0;
                                bArr[2] = 0;
                                int i22 = 4 - i19;
                                i17 += i22;
                                while (this.u < i17) {
                                    int i23 = this.v;
                                    if (i23 == 0) {
                                        if (this.w || vox.e(aVar2) + i19 > iArr[i16] - this.t) {
                                            i = i19;
                                            iE = 0;
                                        } else {
                                            iE = vox.e(aVar2);
                                            i = i19 + iE;
                                        }
                                        cdhVar.readFully(bArr, i22, i);
                                        this.t += i;
                                        ea00Var4.M(0);
                                        int iM = ea00Var4.m();
                                        if (iM < 0) {
                                            throw ja00.a(null, "Invalid NAL length");
                                        }
                                        this.v = iM - iE;
                                        ea00 ea00Var5 = this.d;
                                        ea00Var5.M(0);
                                        yjh0Var.g(4, ea00Var5);
                                        this.u += 4;
                                        if (iE > 0) {
                                            yjh0Var.g(iE, ea00Var4);
                                            this.u += iE;
                                            if (vox.d(bArr, iE, aVar2)) {
                                                this.w = true;
                                            }
                                        }
                                    } else {
                                        int iC2 = yjh0Var.c(cdhVar, i23, false);
                                        this.t += iC2;
                                        this.u += iC2;
                                        this.v -= iC2;
                                    }
                                }
                            }
                            int i24 = i17;
                            long j16 = zjh0Var2.f[i16];
                            int i25 = zjh0Var2.g[i16];
                            if (!this.w) {
                                i25 |= 67108864;
                            }
                            int i26 = i25;
                            if (xxh0Var != null) {
                                xxh0Var.b(yjh0Var, j16, i26, i24, 0, null);
                                if (i16 + 1 == zjh0Var2.b) {
                                    xxh0Var.a(yjh0Var, null);
                                }
                            } else {
                                yjh0Var.a(j16, i26, i24, 0, null);
                            }
                            bVar2.g++;
                            this.s = -1;
                            this.t = 0;
                            this.u = 0;
                            this.v = 0;
                            this.w = false;
                            return 0;
                        }
                        if (i4 != 3) {
                            if (i4 != 4) {
                                i2k.b();
                                return 0;
                            }
                            int i27 = this.C;
                            ArrayList arrayList = this.k;
                            zjh0 zjh0Var3 = (zjh0) arrayList.get(i27);
                            int i28 = this.D;
                            int i29 = zjh0Var3.b;
                            long[] jArr3 = zjh0Var3.f;
                            ArrayList arrayList2 = this.l;
                            if (i28 < i29) {
                                long j17 = zjh0Var3.c[i28];
                                if (cdhVar.getPosition() != j17) {
                                    vp20Var.a = j17;
                                    return 1;
                                }
                                int i30 = zjh0Var3.d[this.D];
                                ea00Var2.J(i30);
                                cdhVar.readFully(ea00Var2.a, 0, i30);
                                String strX = ea00Var2.x(Math.min(ea00Var2.G(), ea00Var2.a()), StandardCharsets.UTF_8);
                                long jC0 = gti0.c0(jArr3[this.D]);
                                int i31 = this.D + 1;
                                arrayList2.add(new se7(jC0, i31 < zjh0Var3.b ? gti0.c0(jArr3[i31]) : gti0.c0(zjh0Var3.i), false, new mur(null, strX)));
                                this.D++;
                                return 0;
                            }
                            b[] bVarArr3 = this.G;
                            int length = bVarArr3.length;
                            int i32 = 0;
                            while (i32 < length) {
                                b bVar3 = bVarArr3[i32];
                                if (bVar3.a.l == zjh0Var3.a.a) {
                                    androidx.media3.common.a aVar5 = bVar3.h;
                                    aVar5.getClass();
                                    j1w j1wVar = aVar5.m;
                                    ArrayList arrayList3 = new ArrayList();
                                    if (j1wVar != null) {
                                        nnn.b bVar4 = nnn.b;
                                        nnn.a aVar6 = new nnn.a();
                                        j1w.a[] aVarArr = j1wVar.a;
                                        int length2 = aVarArr.length;
                                        while (i5 < length2) {
                                            j1w.a aVar7 = aVarArr[i5];
                                            b[] bVarArr4 = bVarArr3;
                                            int i33 = length;
                                            if (j1w.a.class.isAssignableFrom(aVar7.getClass())) {
                                                aVar = (j1w.a) j1w.a.class.cast(aVar7);
                                                if (aVar instanceof qe7) {
                                                    aVar = null;
                                                }
                                            } else {
                                                aVar = null;
                                            }
                                            if (aVar != null) {
                                                aVar6.c(aVar);
                                            }
                                            i5++;
                                            bVarArr3 = bVarArr4;
                                            length = i33;
                                        }
                                        bVarArr = bVarArr3;
                                        i3 = length;
                                        arrayList3.addAll(aVar6.g());
                                    } else {
                                        bVarArr = bVarArr3;
                                        i3 = length;
                                    }
                                    arrayList3.addAll(arrayList2);
                                    androidx.media3.common.a.C0061a c0061aA2 = aVar5.a();
                                    c0061aA2.l = new j1w(arrayList3);
                                    androidx.media3.common.a aVar8 = new androidx.media3.common.a(c0061aA2);
                                    String str4 = aVar8.p;
                                    if (Objects.equals(str4, "audio/mpeg") || uof.e(str4)) {
                                        bVar3.h = aVar8;
                                    } else {
                                        bVar3.c.d(aVar8);
                                        bVar3.h = null;
                                    }
                                } else {
                                    bVarArr = bVarArr3;
                                    i3 = length;
                                    z3 = z3;
                                }
                                i32++;
                                bVarArr3 = bVarArr;
                                length = i3;
                                z3 = z3;
                                i5 = 0;
                            }
                            this.C++;
                            this.D = 0;
                            arrayList2.clear();
                            if (this.C == arrayList.size()) {
                                this.n = 2;
                            }
                            return 0;
                        }
                        os80 os80Var = this.i;
                        ArrayList arrayList4 = os80Var.a;
                        int i34 = os80Var.b;
                        if (i34 != 0) {
                            if (i34 != 1) {
                                short s = 2817;
                                int i35 = 8;
                                if (i34 == 2) {
                                    long length3 = cdhVar.getLength();
                                    int i36 = os80Var.c - 20;
                                    ea00 ea00Var6 = new ea00(i36);
                                    cdhVar.readFully(ea00Var6.a, 0, i36);
                                    int i37 = 0;
                                    while (i37 < i36 / 12) {
                                        ea00Var6.N(2);
                                        ea00Var6.f(2);
                                        byte[] bArr2 = ea00Var6.a;
                                        int i38 = ea00Var6.b;
                                        int i39 = i38 + 1;
                                        ea00Var6.b = i39;
                                        int i40 = bArr2[i38] & 255;
                                        ea00Var6.b = i38 + 2;
                                        short s2 = (short) (((bArr2[i39] & 255) << 8) | i40);
                                        if (s2 != 2192 && s2 != 2816 && s2 != s) {
                                            if (s2 != 2819 && s2 != 2820) {
                                                ea00Var6.N(i35);
                                                ea00Var = ea00Var6;
                                            }
                                            i37++;
                                            ea00Var6 = ea00Var;
                                            s = 2817;
                                            i35 = 8;
                                        }
                                        ea00Var = ea00Var6;
                                        arrayList4.add(new os80.a((length3 - ((long) os80Var.c)) - ((long) ea00Var.o()), ea00Var.o()));
                                        i37++;
                                        ea00Var6 = ea00Var;
                                        s = 2817;
                                        i35 = 8;
                                    }
                                    if (arrayList4.isEmpty()) {
                                        vp20Var.a = 0L;
                                        j4 = 0;
                                    } else {
                                        os80Var.b = 3;
                                        j4 = ((os80.a) arrayList4.get(0)).a;
                                        vp20Var.a = j4;
                                    }
                                    j2 = j4;
                                } else {
                                    if (i34 != 3) {
                                        i2k.b();
                                        return 0;
                                    }
                                    long position4 = cdhVar.getPosition();
                                    int length4 = (int) ((cdhVar.getLength() - cdhVar.getPosition()) - ((long) os80Var.c));
                                    ea00 ea00Var7 = new ea00(length4);
                                    cdhVar.readFully(ea00Var7.a, 0, length4);
                                    int i41 = 0;
                                    while (i41 < arrayList4.size()) {
                                        os80.a aVar9 = (os80.a) arrayList4.get(i41);
                                        ea00Var7.M((int) (aVar9.a - position4));
                                        ea00Var7.N(i6);
                                        int iO = ea00Var7.o();
                                        Charset charset = StandardCharsets.UTF_8;
                                        switch (ea00Var7.x(iO, charset)) {
                                            case "SlowMotion_Data":
                                                c2 = 2192;
                                                break;
                                            case "Super_SlowMotion_Edit_Data":
                                                c2 = 2819;
                                                break;
                                            case "Super_SlowMotion_Data":
                                                c2 = 2816;
                                                break;
                                            case "Super_SlowMotion_Deflickering_On":
                                                c2 = 2820;
                                                break;
                                            case "Super_SlowMotion_BGM":
                                                c2 = 2817;
                                                break;
                                            default:
                                                throw ja00.a(null, "Invalid SEF name");
                                        }
                                        int i42 = aVar9.b - (iO + 8);
                                        if (c2 == 2192) {
                                            ArrayList arrayList5 = new ArrayList();
                                            List<String> listB = os80.e.b(ea00Var7.x(i42, charset));
                                            for (int i43 = 0; i43 < listB.size(); i43++) {
                                                List<String> listB2 = os80.d.b(listB.get(i43));
                                                if (listB2.size() != 3) {
                                                    throw ja00.a(null, null);
                                                }
                                                try {
                                                    arrayList5.add(new wna0.a(1 << (Integer.parseInt(listB2.get(2)) - 1), Long.parseLong(listB2.get(0)), Long.parseLong(listB2.get(1))));
                                                } catch (NumberFormatException e) {
                                                    throw ja00.a(e, null);
                                                }
                                            }
                                            this.j.add(new wna0(arrayList5));
                                        } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                            i2k.b();
                                            return 0;
                                        }
                                        i41++;
                                        i6 = 4;
                                    }
                                    vp20Var.a = 0L;
                                    j3 = 0;
                                    i2 = 1;
                                    j2 = 0;
                                }
                            } else {
                                ea00 ea00Var8 = new ea00(8);
                                cdhVar.readFully(ea00Var8.a, 0, 8);
                                os80Var.c = ea00Var8.o() + 8;
                                if (ea00Var8.m() != 1397048916) {
                                    vp20Var.a = 0L;
                                    position = 0;
                                } else {
                                    position = cdhVar.getPosition() - ((long) (os80Var.c - 12));
                                    vp20Var.a = position;
                                    os80Var.b = 2;
                                }
                                j2 = position;
                            }
                            j3 = 0;
                            i2 = 1;
                        } else {
                            long length5 = cdhVar.getLength();
                            long j18 = (length5 == -1 || length5 < 8) ? 0L : length5 - 8;
                            vp20Var.a = j18;
                            i2 = 1;
                            os80Var.b = 1;
                            j2 = j18;
                            j3 = 0;
                        }
                        if (j2 == j3) {
                            this.n = 0;
                            this.q = 0;
                            return i2;
                        }
                    }
                } else {
                    int i44 = this.q;
                    ea00 ea00Var9 = this.g;
                    if (i44 == 0) {
                        if (cdhVar.f(ea00Var9.a, 0, 8, true)) {
                            this.q = 8;
                            ea00Var9.M(0);
                            this.p = ea00Var9.B();
                            this.o = ea00Var9.m();
                        }
                    }
                    long j19 = this.p;
                    if (j19 == 1) {
                        cdhVar.readFully(ea00Var9.a, 8, 8);
                        this.q += 8;
                        this.p = ea00Var9.F();
                    } else if (j19 == 0) {
                        long length6 = cdhVar.getLength();
                        if (length6 == -1 && (aVarPeek = arrayDeque.peek()) != null) {
                            length6 = aVarPeek.b;
                        }
                        if (length6 != -1) {
                            this.p = (length6 - cdhVar.getPosition()) + ((long) this.q);
                        }
                    }
                    long j20 = this.p;
                    int i45 = this.q;
                    long j21 = i45;
                    if (j20 < j21) {
                        if (this.o != 1718773093 || i45 != 8) {
                            throw ja00.d("Atom size less than header length (unsupported).");
                        }
                        this.p = j21;
                    }
                    int i46 = this.o;
                    if (i46 == 1836019574 || i46 == 1953653099 || i46 == 1835297121 || i46 == 1835626086 || i46 == 1937007212 || i46 == 1701082227 || i46 == 1835365473 || i46 == 1635284069 || i46 == 1953654118) {
                        long position5 = cdhVar.getPosition();
                        long j22 = this.p;
                        long j23 = this.q;
                        long j24 = (position5 + j22) - j23;
                        if (j22 != j23 && this.o == 1835365473) {
                            ea00Var2.J(8);
                            cdhVar.m(ea00Var2.a, 0, 8);
                            pd5.a(ea00Var2);
                            cdhVar.l(ea00Var2.b);
                            cdhVar.e();
                        }
                        arrayDeque.push(new mkw.a(this.o, j24));
                        if (this.p == this.q) {
                            g(j24);
                        } else {
                            this.n = 0;
                            this.q = 0;
                        }
                    } else if (i46 == 1835296868 || i46 == 1836476516 || i46 == 1751411826 || i46 == 1937011556 || i46 == 1937011827 || i46 == 1937011571 || i46 == 1668576371 || i46 == 1701606260 || i46 == 1937011555 || i46 == 1937011578 || i46 == 1937013298 || i46 == 1937007471 || i46 == 1668232756 || i46 == 1953196132 || i46 == 1718909296 || i46 == 1969517665 || i46 == 1801812339 || i46 == 1768715124 || i46 == 1667785072) {
                        y530.p(i45 == 8);
                        y530.p(this.p <= 2147483647L);
                        ea00 ea00Var10 = new ea00((int) this.p);
                        System.arraycopy(ea00Var9.a, 0, ea00Var10.a, 0, 8);
                        this.r = ea00Var10;
                        this.n = 1;
                    } else {
                        this.r = null;
                        this.n = 1;
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        gn50 gn50VarN;
        lta0 lta0VarA = mta0.a(cdhVar, false);
        if (lta0VarA != null) {
            gn50VarN = nnn.n(lta0VarA);
        } else {
            nnn.b bVar = nnn.b;
            gn50VarN = gn50.e;
        }
        this.m = gn50VarN;
        return lta0VarA == null;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.h.clear();
        this.q = 0;
        this.s = -1;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = false;
        this.B = false;
        this.C = 0;
        this.D = 0;
        this.k.clear();
        this.l.clear();
        if (j == 0) {
            if (this.n != 3) {
                this.n = 0;
                this.q = 0;
                return;
            } else {
                os80 os80Var = this.i;
                os80Var.a.clear();
                os80Var.b = 0;
                this.j.clear();
                return;
            }
        }
        for (b bVar : this.G) {
            zjh0 zjh0Var = bVar.b;
            int iA = zjh0Var.a(j2);
            if (iA == -1) {
                iA = zjh0Var.b(j2);
            }
            bVar.g = iA;
            xxh0 xxh0Var = bVar.d;
            if (xxh0Var != null) {
                xxh0Var.b = false;
                xxh0Var.c = 0;
            }
        }
    }

    @Override // defpackage.bdh
    public final List e() {
        return this.m;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        if ((this.b & 16) == 0) {
            ddhVar = new h2f0(ddhVar, this.a);
        }
        this.F = ddhVar;
    }

    @Override // defpackage.bdh
    public final void release() {
    }

    /* JADX WARN: Code duplicated, block: B:184:0x036d  */
    /* JADX WARN: Code duplicated, block: B:185:0x037d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0398  */
    /* JADX WARN: Code duplicated, block: B:196:0x039e  */
    /* JADX WARN: Code duplicated, block: B:203:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:213:0x03ef A[EDGE_INSN: B:213:0x03ef->B:214:0x03f3 BREAK  A[LOOP:8: B:208:0x03d8->B:212:0x03ec], PHI: r30
      0x03ef: PHI (r30v1 java.util.ArrayList) = (r30v0 java.util.ArrayList), (r30v0 java.util.ArrayList), (r30v2 java.util.ArrayList) binds: [B:204:0x03cb, B:206:0x03d0, B:312:0x03ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[LOOP:1: B:14:0x004d->B:24:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:284:0x007d A[EDGE_INSN: B:284:0x007d->B:26:0x007d BREAK  A[LOOP:1: B:14:0x004d->B:24:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void g(long j) {
        int i;
        ArrayList arrayList;
        j1w j1wVarF;
        boolean z;
        ArrayList arrayList2;
        j1w j1wVarK;
        long[][] jArr;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i2;
        b bVar;
        long j2;
        int i3;
        j1w j1wVar;
        ArrayList arrayList5;
        j1w j1wVar2;
        j1w j1wVar3;
        j1w j1wVar4;
        j1w j1wVar5;
        androidx.media3.common.a aVar;
        int i4;
        ArrayList arrayList6;
        int i5;
        b bVar2;
        int size;
        ArrayList arrayList7;
        int i6;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList8;
        j1w.a aVar2;
        j1w.a aVar3;
        j1w.a aVar4;
        int i10;
        while (true) {
            ArrayDeque<mkw.a> arrayDeque = this.h;
            if (arrayDeque.isEmpty() || arrayDeque.peek().b != j) {
                break;
            }
            mkw.a aVarPop = arrayDeque.pop();
            if (aVarPop.a == 1836019574) {
                mkw.a aVarB = aVarPop.b(1835365473);
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = this.k;
                boolean z2 = this.c;
                long j3 = 0;
                int i11 = this.b;
                if (aVarB != null) {
                    j1wVarF = pd5.f(aVarB);
                    if (this.A) {
                        j1wVarF.getClass();
                        j1w.a[] aVarArr = j1wVarF.a;
                        int length = aVarArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                i = 0;
                                aVar3 = null;
                                break;
                            }
                            j1w.a aVar5 = aVarArr[i12];
                            if (spv.class.isAssignableFrom(aVar5.getClass())) {
                                aVar3 = (j1w.a) spv.class.cast(aVar5);
                                i = 0;
                                if (!((spv) aVar3).a.equals("auxiliary.tracks.interleaved")) {
                                }
                                if (aVar3 != null) {
                                    break;
                                } else {
                                    i12++;
                                }
                            } else {
                                i = 0;
                            }
                            aVar3 = null;
                            if (aVar3 != null) {
                                break;
                                break;
                            }
                            i12++;
                        }
                        spv spvVar = (spv) aVar3;
                        if (spvVar != null && spvVar.b[i] == 0) {
                            this.E = this.z + 16;
                        }
                        int length2 = aVarArr.length;
                        int i13 = i;
                        while (true) {
                            if (i13 >= length2) {
                                aVar4 = null;
                                break;
                            }
                            j1w.a aVar6 = aVarArr[i13];
                            if (spv.class.isAssignableFrom(aVar6.getClass())) {
                                aVar4 = (j1w.a) spv.class.cast(aVar6);
                                if (!((spv) aVar4).a.equals("auxiliary.tracks.map")) {
                                    aVar4 = null;
                                }
                            } else {
                                aVar4 = null;
                            }
                            if (aVar4 != null) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                        spv spvVar2 = (spv) aVar4;
                        spvVar2.getClass();
                        ArrayList arrayListD = spvVar2.d();
                        arrayList9 = new ArrayList(arrayListD.size());
                        int iB = i;
                        while (iB < arrayListD.size()) {
                            int iIntValue = ((Integer) arrayListD.get(iB)).intValue();
                            if (iIntValue == 0) {
                                i10 = 1;
                            } else if (iIntValue != 1) {
                                i10 = 3;
                                if (iIntValue != 2) {
                                    i10 = iIntValue != 3 ? i : 4;
                                }
                            } else {
                                i10 = 2;
                            }
                            iB = v1c.b(i10, iB, 1, arrayList9);
                        }
                    } else {
                        i = 0;
                        if (j1wVarF != null && (i11 & 64) != 0) {
                            j1w.a[] aVarArr2 = j1wVarF.a;
                            int length3 = aVarArr2.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length3) {
                                    aVar2 = null;
                                    break;
                                }
                                j1w.a aVar7 = aVarArr2[i14];
                                if (spv.class.isAssignableFrom(aVar7.getClass())) {
                                    aVar2 = (j1w.a) spv.class.cast(aVar7);
                                    if (!((spv) aVar2).a.equals("auxiliary.tracks.offset")) {
                                        aVar2 = null;
                                    }
                                } else {
                                    aVar2 = null;
                                }
                                if (aVar2 != null) {
                                    break;
                                } else {
                                    i14++;
                                }
                            }
                            spv spvVar3 = (spv) aVar2;
                            if (spvVar3 != null) {
                                long jF = new ea00(spvVar3.b).F();
                                if (jF > 0) {
                                    this.z = jF;
                                    this.y = true;
                                    arrayList2 = arrayList10;
                                    z = z2;
                                }
                                arrayDeque.clear();
                                this.B = true;
                                if (this.y && !z) {
                                    this.n = !arrayList2.isEmpty() ? 4 : 2;
                                }
                            }
                        }
                    }
                    arrayList = arrayList9;
                } else {
                    i = 0;
                    arrayList = arrayList9;
                    j1wVarF = null;
                }
                ArrayList arrayList11 = new ArrayList();
                boolean z3 = this.I == 1 ? 1 : i;
                c8k c8kVar = new c8k();
                mkw.b bVarC = aVarPop.c(1969517665);
                if (bVarC != null) {
                    j1wVarK = pd5.k(bVarC, (i11 & 512) != 0 ? 1 : i);
                    c8kVar.b(j1wVarK);
                } else {
                    j1wVarK = null;
                }
                mkw.b bVarC2 = aVarPop.c(1836476516);
                bVarC2.getClass();
                j1w.a[] aVarArr3 = new j1w.a[1];
                aVarArr3[i] = pd5.g(bVarC2.b);
                j1w j1wVar6 = new j1w(aVarArr3);
                ArrayList arrayList12 = arrayList10;
                z = z2;
                ArrayList arrayListJ = pd5.j(aVarPop, c8kVar, -9223372036854775807L, null, (i11 & 1) != 0 ? 1 : i, z3, new nkw(), this.c);
                if (this.A) {
                    boolean z4 = arrayList.size() == arrayListJ.size() ? 1 : i;
                    Locale locale = Locale.US;
                    y530.o(ca6.a("The number of auxiliary track types from metadata (", arrayList.size(), arrayListJ.size(), ") is not same as the number of auxiliary tracks (", slcXoRvTFKF.pXrcdbJHvoOGG), z4);
                }
                ArrayList arrayList13 = new ArrayList();
                int size2 = arrayListJ.size();
                int i15 = i;
                while (i15 < size2) {
                    Object obj = arrayListJ.get(i15);
                    i15++;
                    zjh0 zjh0Var = (zjh0) obj;
                    int i16 = zjh0Var.a.l;
                    if (i16 != -1 && !arrayList13.contains(Integer.valueOf(i16))) {
                        arrayList13.add(Integer.valueOf(zjh0Var.a.l));
                    }
                }
                arrayList12.clear();
                int size3 = arrayListJ.size();
                int i17 = i;
                while (i17 < size3) {
                    Object obj2 = arrayListJ.get(i17);
                    i17++;
                    zjh0 zjh0Var2 = (zjh0) obj2;
                    if (arrayList13.contains(Integer.valueOf(zjh0Var2.a.a))) {
                        arrayList8 = arrayList12;
                        arrayList8.add(zjh0Var2);
                    } else {
                        arrayList8 = arrayList12;
                    }
                    arrayList12 = arrayList8;
                }
                ArrayList arrayList14 = arrayList12;
                String strA = x2w.a(arrayListJ);
                int i18 = -1;
                int i19 = i;
                int i20 = i19;
                long j4 = -9223372036854775807L;
                while (i19 < arrayListJ.size()) {
                    zjh0 zjh0Var3 = (zjh0) arrayListJ.get(i19);
                    ArrayList arrayList15 = arrayListJ;
                    int i21 = zjh0Var3.b;
                    long[] jArr2 = zjh0Var3.f;
                    String str = strA;
                    qjh0 qjh0Var = zjh0Var3.a;
                    if (i21 == 0) {
                        arrayList3 = arrayList11;
                        arrayList4 = arrayList14;
                    } else {
                        arrayList3 = arrayList11;
                        boolean z5 = qjh0Var.m;
                        androidx.media3.common.a aVar8 = qjh0Var.g;
                        arrayList4 = arrayList14;
                        int i22 = qjh0Var.l;
                        int i23 = qjh0Var.b;
                        if (z5) {
                            j1w j1wVar7 = j1wVarF;
                            j1w j1wVar8 = j1wVarK;
                            int i24 = i20 + 1;
                            yjh0 yjh0VarS = this.F.s(i20, i23);
                            b bVar3 = new b(qjh0Var, zjh0Var3, yjh0VarS);
                            j1w j1wVar9 = j1wVar6;
                            long j5 = qjh0Var.e;
                            if (j5 == -9223372036854775807L) {
                                j5 = zjh0Var3.i;
                            }
                            yjh0VarS.f(j5);
                            long jMax = Math.max(j4, j5);
                            String str2 = aVar8.p;
                            boolean zEquals = "audio/true-hd".equals(str2);
                            int i25 = zjh0Var3.e;
                            int i26 = zEquals ? i25 * 16 : i25 + 30;
                            androidx.media3.common.a.C0061a c0061aA = aVar8.a();
                            c0061aA.p = i26;
                            if (i23 == 2) {
                                int i27 = aVar8.f;
                                if ((i11 & 8) != 0) {
                                    i27 |= i18 == -1 ? 1 : 2;
                                }
                                if (this.A) {
                                    i27 |= 32768;
                                    c0061aA.h = ((Integer) arrayList.get(i19)).intValue();
                                }
                                c0061aA.f = i27;
                            }
                            int[] iArr = zjh0Var3.h;
                            boolean z6 = zjh0Var3.j;
                            if (!y2w.m(aVar8.p) || jArr2.length <= 0) {
                                i2 = i18;
                                bVar = bVar3;
                            } else {
                                int iMin = Math.min(z6 ? zjh0Var3.b : iArr.length, 20);
                                y530.p(j5 != -9223372036854775807L ? 1 : i);
                                i2 = i18;
                                bVar = bVar3;
                                long jMin = Math.min(j5, 10000000L);
                                int i28 = i;
                                int i29 = i28;
                                int i30 = -1;
                                while (i28 < iMin) {
                                    int i31 = z6 ? i28 : iArr[i28];
                                    long j6 = jArr2[i31];
                                    if (j6 > jMin) {
                                        break;
                                    }
                                    if (j6 >= 0 && (i9 = zjh0Var3.d[(i8 = i31)]) > i29) {
                                        i29 = i9;
                                        i30 = i8;
                                    }
                                    i28++;
                                }
                                if (i30 != -1) {
                                    j2 = jArr2[i30];
                                }
                                if (j2 != -9223372036854775807L) {
                                    ypg0 ypg0Var = new ypg0(j2);
                                    i3 = 1;
                                    j1w.a[] aVarArr4 = new j1w.a[1];
                                    aVarArr4[i] = ypg0Var;
                                    j1wVar = new j1w(aVarArr4);
                                } else {
                                    i3 = 1;
                                    j1wVar = null;
                                }
                                if (i23 == i3 && (i6 = c8kVar.a) != -1 && (i7 = c8kVar.b) != -1) {
                                    c0061aA.M = i6;
                                    c0061aA.N = i7;
                                }
                                j1w j1wVar10 = aVar8.m;
                                arrayList5 = this.j;
                                if (arrayList5.isEmpty()) {
                                    j1wVar2 = null;
                                } else {
                                    j1wVar2 = new j1w(arrayList5);
                                }
                                j1wVar3 = j1wVar8;
                                j1wVar4 = j1wVar9;
                                j1w[] j1wVarArr = {j1wVar2, j1wVar3, j1wVar4, j1wVar};
                                j1wVar5 = j1wVar7;
                                v1w.f(i23, j1wVar5, c0061aA, j1wVar10, j1wVarArr);
                                c0061aA.n = y2w.n(str);
                                aVar = new androidx.media3.common.a(c0061aA);
                                if (!Objects.equals(str2, "audio/mpeg") || uof.e(str2)) {
                                    i4 = 1;
                                } else {
                                    i4 = i;
                                }
                                if (!z || i22 == -1) {
                                    arrayList6 = arrayList4;
                                    i5 = i;
                                    break;
                                }
                                int size4 = arrayList4.size();
                                int i32 = i;
                                while (true) {
                                    if (i32 >= size4) {
                                        arrayList6 = arrayList4;
                                        i5 = i;
                                        break;
                                    }
                                    arrayList6 = arrayList4;
                                    Object obj3 = arrayList6.get(i32);
                                    i32++;
                                    if (((zjh0) obj3).a.a == i22) {
                                        i5 = 1;
                                        break;
                                    }
                                    arrayList4 = arrayList6;
                                }
                                if (i4 == 0 || i5 != 0) {
                                    bVar2 = bVar;
                                    bVar2.h = aVar;
                                } else {
                                    bVar2 = bVar;
                                    bVar2.c.d(aVar);
                                }
                                size = (i23 == 2 || i2 != -1) ? i2 : arrayList3.size();
                                arrayList7 = arrayList3;
                                arrayList7.add(bVar2);
                                i20 = i24;
                                j4 = jMax;
                            }
                            j2 = -9223372036854775807L;
                            if (j2 != -9223372036854775807L) {
                                ypg0 ypg0Var2 = new ypg0(j2);
                                i3 = 1;
                                j1w.a[] aVarArr5 = new j1w.a[1];
                                aVarArr5[i] = ypg0Var2;
                                j1wVar = new j1w(aVarArr5);
                            } else {
                                i3 = 1;
                                j1wVar = null;
                            }
                            if (i23 == i3) {
                                c0061aA.M = i6;
                                c0061aA.N = i7;
                            }
                            j1w j1wVar11 = aVar8.m;
                            arrayList5 = this.j;
                            if (arrayList5.isEmpty()) {
                                j1wVar2 = null;
                            } else {
                                j1wVar2 = new j1w(arrayList5);
                            }
                            j1wVar3 = j1wVar8;
                            j1wVar4 = j1wVar9;
                            j1w[] j1wVarArr2 = {j1wVar2, j1wVar3, j1wVar4, j1wVar};
                            j1wVar5 = j1wVar7;
                            v1w.f(i23, j1wVar5, c0061aA, j1wVar11, j1wVarArr2);
                            c0061aA.n = y2w.n(str);
                            aVar = new androidx.media3.common.a(c0061aA);
                            if (Objects.equals(str2, "audio/mpeg")) {
                                i4 = 1;
                            } else {
                                i4 = 1;
                            }
                            if (!z) {
                                arrayList6 = arrayList4;
                                i5 = i;
                                break;
                            } else {
                                arrayList6 = arrayList4;
                                i5 = i;
                                break;
                            }
                            if (i4 == 0) {
                                bVar2 = bVar;
                                bVar2.h = aVar;
                            } else {
                                bVar2 = bVar;
                                bVar2.h = aVar;
                            }
                            if (i23 == 2) {
                            }
                            arrayList7 = arrayList3;
                            arrayList7.add(bVar2);
                            i20 = i24;
                            j4 = jMax;
                        }
                        i19++;
                        i18 = size;
                        j1wVar6 = j1wVar4;
                        arrayListJ = arrayList15;
                        strA = str;
                        arrayList = arrayList;
                        j1wVarK = j1wVar3;
                        j1wVarF = j1wVar5;
                        arrayList11 = arrayList7;
                        arrayList14 = arrayList6;
                    }
                    j1wVar5 = j1wVarF;
                    j1wVar3 = j1wVarK;
                    j1wVar4 = j1wVar6;
                    arrayList7 = arrayList3;
                    arrayList6 = arrayList4;
                    size = i18;
                    i19++;
                    i18 = size;
                    j1wVar6 = j1wVar4;
                    arrayListJ = arrayList15;
                    strA = str;
                    arrayList = arrayList;
                    j1wVarK = j1wVar3;
                    j1wVarF = j1wVar5;
                    arrayList11 = arrayList7;
                    arrayList14 = arrayList6;
                }
                int i33 = i18;
                arrayList2 = arrayList14;
                int i34 = -1;
                b[] bVarArr = (b[]) arrayList11.toArray(new b[i]);
                this.G = bVarArr;
                if (z) {
                    jArr = null;
                } else {
                    jArr = new long[bVarArr.length][];
                    int[] iArr2 = new int[bVarArr.length];
                    long[] jArr3 = new long[bVarArr.length];
                    boolean[] zArr = new boolean[bVarArr.length];
                    for (int i35 = 0; i35 < bVarArr.length; i35++) {
                        jArr[i35] = new long[bVarArr[i35].b.b];
                        jArr3[i35] = bVarArr[i35].b.f[0];
                    }
                    int i36 = 0;
                    while (i36 < bVarArr.length) {
                        long j7 = Long.MAX_VALUE;
                        int i37 = i34;
                        for (int i38 = 0; i38 < bVarArr.length; i38++) {
                            if (!zArr[i38]) {
                                long j8 = jArr3[i38];
                                if (j8 <= j7) {
                                    i37 = i38;
                                    j7 = j8;
                                }
                            }
                        }
                        int i39 = iArr2[i37];
                        long[] jArr4 = jArr[i37];
                        jArr4[i39] = j3;
                        zjh0 zjh0Var4 = bVarArr[i37].b;
                        b[] bVarArr2 = bVarArr;
                        j3 += (long) zjh0Var4.d[i39];
                        int i40 = i39 + 1;
                        iArr2[i37] = i40;
                        if (i40 < jArr4.length) {
                            jArr3[i37] = zjh0Var4.f[i40];
                        } else {
                            zArr[i37] = true;
                            i36++;
                        }
                        bVarArr = bVarArr2;
                        i34 = -1;
                    }
                }
                this.H = jArr;
                this.F.o();
                this.F.k(new a(j4, this.G, i33));
                arrayDeque.clear();
                this.B = true;
                if (this.y) {
                }
            } else if (!arrayDeque.isEmpty()) {
                arrayDeque.peek().d.add(aVarPop);
            }
        }
        int i41 = this.n;
        if (i41 == 4 || i41 == 2) {
            return;
        }
        this.n = 0;
        this.q = 0;
    }
}
