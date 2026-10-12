package defpackage;

import androidx.media3.common.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v2i implements bdh {
    public ddh f;
    public yjh0 g;
    public j1w i;
    public a3i j;
    public int k;
    public int l;
    public t2i m;
    public int n;
    public long o;
    public final byte[] a = new byte[42];
    public final ea00 b = new ea00(0, new byte[32768]);
    public final boolean c = false;
    public final boolean d = false;
    public final w2i.a e = new w2i.a();
    public int h = 0;

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        a3i a3iVar;
        bs80 bVar;
        long j;
        long j2;
        boolean zA;
        int i = this.h;
        boolean z = this.d;
        boolean z2 = true;
        int i2 = 0;
        if (i == 0) {
            boolean z3 = !this.c;
            cdhVar.e();
            long jH = cdhVar.h();
            j1w j1wVarA = x2i.a(cdhVar, z3, z);
            cdhVar.l((int) (cdhVar.h() - jH));
            this.i = j1wVarA;
            this.h = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            cdhVar.m(bArr, 0, bArr.length);
            cdhVar.e();
            this.h = 2;
            return 0;
        }
        int i3 = 4;
        int i4 = 3;
        if (i == 2) {
            ea00 ea00Var = new ea00(4);
            cdhVar.readFully(ea00Var.a, 0, 4);
            if (ea00Var.B() != 1716281667) {
                throw ja00.a(null, "Failed to read FLAC stream marker.");
            }
            this.h = 3;
            return 0;
        }
        int i5 = 7;
        int i6 = 6;
        if (i == 3) {
            int i7 = 0;
            a3i a3iVar2 = this.j;
            boolean z4 = false;
            while (!z4) {
                cdhVar.e();
                byte[] bArr2 = new byte[i3];
                da00 da00Var = new da00(i3, bArr2);
                cdhVar.m(bArr2, i7, i3);
                boolean zF = da00Var.f();
                int iG = da00Var.g(i5);
                int iG2 = da00Var.g(24) + i3;
                if (iG == 0) {
                    byte[] bArr3 = new byte[38];
                    cdhVar.readFully(bArr3, i7, 38);
                    a3iVar2 = new a3i(i3, bArr3);
                } else {
                    if (a3iVar2 == null) {
                        ps80.a();
                        return 0;
                    }
                    j1w j1wVar = a3iVar2.l;
                    if (iG == i4) {
                        ea00 ea00Var2 = new ea00(iG2);
                        cdhVar.readFully(ea00Var2.a, i7, iG2);
                        a3iVar = new a3i(a3iVar2.a, a3iVar2.b, a3iVar2.c, a3iVar2.d, a3iVar2.e, a3iVar2.g, a3iVar2.h, a3iVar2.j, x2i.b(ea00Var2), a3iVar2.l);
                    } else if (iG == i3) {
                        ea00 ea00Var3 = new ea00(iG2);
                        cdhVar.readFully(ea00Var3.a, 0, iG2);
                        ea00Var3.N(i3);
                        j1w j1wVarA2 = isj0.a(Arrays.asList(hsj0.b(ea00Var3, false, false).a));
                        if (j1wVar != null) {
                            j1wVarA2 = j1wVar.b(j1wVarA2);
                        }
                        a3iVar = new a3i(a3iVar2.a, a3iVar2.b, a3iVar2.c, a3iVar2.d, a3iVar2.e, a3iVar2.g, a3iVar2.h, a3iVar2.j, a3iVar2.k, j1wVarA2);
                    } else if (iG != i6) {
                        cdhVar.l(iG2);
                    } else if (z) {
                        cdhVar.l(iG2);
                    } else {
                        ea00 ea00Var4 = new ea00(iG2);
                        cdhVar.readFully(ea00Var4.a, 0, iG2);
                        ea00Var4.N(4);
                        j1w j1wVar2 = new j1w(nnn.n(hc10.d(ea00Var4)));
                        if (j1wVar != null) {
                            j1wVar2 = j1wVar.b(j1wVar2);
                        }
                        a3iVar = new a3i(a3iVar2.a, a3iVar2.b, a3iVar2.c, a3iVar2.d, a3iVar2.e, a3iVar2.g, a3iVar2.h, a3iVar2.j, a3iVar2.k, j1wVar2);
                    }
                    a3iVar2 = a3iVar;
                }
                String str = gti0.a;
                this.j = a3iVar2;
                z4 = zF;
                i3 = 4;
                i4 = 3;
                i5 = 7;
                i6 = 6;
                i7 = 0;
            }
            this.j.getClass();
            this.k = Math.max(this.j.c, 6);
            a aVarC = this.j.c(bArr, this.i);
            yjh0 yjh0Var = this.g;
            String str2 = gti0.a;
            a.C0061a c0061aA = aVarC.a();
            c0061aA.n = y2w.n("audio/flac");
            t4k0.a(c0061aA, yjh0Var);
            this.g.f(this.j.b());
            this.h = 4;
            return 0;
        }
        long j3 = 0;
        if (i == 4) {
            cdhVar.e();
            ea00 ea00Var5 = new ea00(2);
            cdhVar.m(ea00Var5.a, 0, 2);
            int iG3 = ea00Var5.G();
            if ((iG3 >> 2) != 16382) {
                cdhVar.e();
                throw ja00.a(null, "First frame does not start with sync code.");
            }
            cdhVar.e();
            this.l = iG3;
            ddh ddhVar = this.f;
            String str3 = gti0.a;
            long position = cdhVar.getPosition();
            long length = cdhVar.getLength();
            this.j.getClass();
            final a3i a3iVar3 = this.j;
            a3i.a aVar = a3iVar3.k;
            if (aVar != null && aVar.a.length > 0) {
                bVar = new z2i(a3iVar3, position);
                i2 = 0;
            } else if (length == -1 || a3iVar3.j <= 0) {
                i2 = 0;
                bVar = new bs80.b(a3iVar3.b());
            } else {
                int i8 = this.l;
                int i9 = a3iVar3.c;
                ac4.d dVar = new ac4.d() { // from class: s2i
                    @Override // ac4.d
                    public final long a(long j4) {
                        a3i a3iVar4 = a3iVar3;
                        return gti0.k((j4 * ((long) a3iVar4.e)) / 1000000, 0L, a3iVar4.j - 1);
                    }
                };
                t2i.a aVar2 = new t2i.a(a3iVar3, i8);
                long jB = a3iVar3.b();
                long j4 = a3iVar3.j;
                int i10 = a3iVar3.d;
                if (i10 > 0) {
                    j = ((((long) i10) + ((long) i9)) / 2) + 1;
                } else {
                    int i11 = a3iVar3.a;
                    j = 64 + (((((i11 != a3iVar3.b || i11 <= 0) ? 4096L : i11) * ((long) a3iVar3.g)) * ((long) a3iVar3.h)) / 8);
                }
                t2i t2iVar = new t2i(dVar, aVar2, jB, j4, position, length, j, Math.max(6, i9));
                this.m = t2iVar;
                bVar = t2iVar.a;
            }
            ddhVar.k(bVar);
            this.h = 5;
            return i2;
        }
        if (i != 5) {
            i2k.b();
            return 0;
        }
        this.g.getClass();
        this.j.getClass();
        t2i t2iVar2 = this.m;
        if (t2iVar2 != null && t2iVar2.c != null) {
            return t2iVar2.a(cdhVar, vp20Var);
        }
        if (this.o == -1) {
            a3i a3iVar4 = this.j;
            cdhVar.e();
            cdhVar.i(1);
            byte[] bArr4 = new byte[1];
            cdhVar.m(bArr4, 0, 1);
            boolean z5 = (bArr4[0] & 1) == 1;
            cdhVar.i(2);
            i5 = z5 ? 7 : 6;
            ea00 ea00Var6 = new ea00(i5);
            byte[] bArr5 = ea00Var6.a;
            int i12 = 0;
            while (i12 < i5) {
                int iK = cdhVar.k(bArr5, i12, i5 - i12);
                if (iK == -1) {
                    break;
                }
                i12 += iK;
            }
            ea00Var6.L(i12);
            cdhVar.e();
            try {
                long jH2 = ea00Var6.H();
                if (!z5) {
                    jH2 *= (long) a3iVar4.b;
                }
                long j5 = a3iVar4.j;
                if (j5 == 0 || jH2 <= j5) {
                    j3 = jH2;
                } else {
                    z2 = false;
                }
            } catch (NumberFormatException unused) {
            }
            if (!z2) {
                throw ja00.a(null, null);
            }
            this.o = j3;
        } else {
            ea00 ea00Var7 = this.b;
            int i13 = ea00Var7.c;
            if (i13 < 32768) {
                int i14 = cdhVar.read(ea00Var7.a, i13, 32768 - i13);
                z2 = i14 == -1;
                if (!z2) {
                    ea00Var7.L(i13 + i14);
                } else if (ea00Var7.a() == 0) {
                    long j6 = this.o * 1000000;
                    a3i a3iVar5 = this.j;
                    String str4 = gti0.a;
                    this.g.a(j6 / ((long) a3iVar5.e), 1, this.n, 0, null);
                    return -1;
                }
            } else {
                z2 = false;
            }
            int i15 = ea00Var7.b;
            int i16 = this.n;
            int i17 = this.k;
            if (i16 < i17) {
                ea00Var7.N(Math.min(i17 - i16, ea00Var7.a()));
            }
            this.j.getClass();
            int i18 = ea00Var7.b;
            while (true) {
                int i19 = ea00Var7.c - 16;
                w2i.a aVar3 = this.e;
                if (i18 > i19) {
                    if (z2) {
                        while (true) {
                            int i20 = ea00Var7.c;
                            if (i18 <= i20 - this.k) {
                                ea00Var7.M(i18);
                                try {
                                    zA = w2i.a(ea00Var7, this.j, this.l, aVar3);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zA = false;
                                }
                                if (ea00Var7.b > ea00Var7.c) {
                                    zA = false;
                                }
                                if (zA) {
                                    ea00Var7.M(i18);
                                    j2 = aVar3.a;
                                    break;
                                }
                                i18++;
                            } else {
                                ea00Var7.M(i20);
                            }
                        }
                    } else {
                        ea00Var7.M(i18);
                    }
                    j2 = -1;
                    break;
                }
                ea00Var7.M(i18);
                if (w2i.a(ea00Var7, this.j, this.l, aVar3)) {
                    ea00Var7.M(i18);
                    j2 = aVar3.a;
                    break;
                }
                i18++;
            }
            int i21 = ea00Var7.b - i15;
            ea00Var7.M(i15);
            this.g.g(i21, ea00Var7);
            int i22 = this.n + i21;
            this.n = i22;
            if (j2 != -1) {
                long j7 = this.o * 1000000;
                a3i a3iVar6 = this.j;
                String str5 = gti0.a;
                this.g.a(j7 / ((long) a3iVar6.e), 1, i22, 0, null);
                this.n = 0;
                this.o = j2;
            }
            int length2 = ea00Var7.a.length - ea00Var7.c;
            if (ea00Var7.a() < 16 && length2 < 16) {
                int iA = ea00Var7.a();
                byte[] bArr6 = ea00Var7.a;
                System.arraycopy(bArr6, ea00Var7.b, bArr6, 0, iA);
                ea00Var7.M(0);
                ea00Var7.L(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        x2i.a(cdhVar, false, false);
        ea00 ea00Var = new ea00(4);
        ((bld) cdhVar).c(ea00Var.a, 0, 4, false);
        return ea00Var.B() == 1716281667;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        if (j == 0) {
            this.h = 0;
        } else {
            t2i t2iVar = this.m;
            if (t2iVar != null) {
                t2iVar.c(j2);
            }
        }
        this.o = j2 != 0 ? -1L : 0L;
        this.n = 0;
        this.b.J(0);
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.f = ddhVar;
        this.g = ddhVar.s(0, 1);
        ddhVar.o();
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
