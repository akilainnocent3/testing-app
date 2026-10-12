package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.l;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class pln extends androidx.media3.exoplayer.a {
    public final kk4.a I;
    public final wdd J;
    public final ArrayDeque<a> K;
    public boolean L;
    public boolean M;
    public a N;
    public long O;
    public long P;
    public int Q;
    public int R;
    public androidx.media3.common.a S;
    public kk4 T;
    public wdd U;
    public ImageOutput V;
    public aln W;
    public Bitmap X;
    public boolean Y;
    public b Z;
    public b a0;
    public int b0;
    public boolean c0;

    public static final class a {
        public static final a c = new a(-9223372036854775807L, -9223372036854775807L);
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public static class b {
        public final int a;
        public final long b;
        public Bitmap c;

        public b(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    public pln(kk4.a aVar) {
        super(4);
        this.I = aVar;
        this.V = ImageOutput.a;
        this.J = new wdd(0);
        this.N = a.c;
        this.K = new ArrayDeque<>();
        this.P = -9223372036854775807L;
        this.O = -9223372036854775807L;
        this.Q = 0;
        this.R = 1;
    }

    @Override // androidx.media3.exoplayer.a
    public final void F() {
        this.S = null;
        this.N = a.c;
        this.K.clear();
        T();
        this.V.a();
    }

    @Override // androidx.media3.exoplayer.a
    public final void G(boolean z, boolean z2) {
        this.R = z2 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        this.R = Math.min(this.R, 1);
        this.M = false;
        this.L = false;
        this.X = null;
        this.Z = null;
        this.a0 = null;
        this.Y = false;
        this.U = null;
        kk4 kk4Var = this.T;
        if (kk4Var != null) {
            kk4Var.flush();
        }
        this.K.clear();
    }

    @Override // androidx.media3.exoplayer.a
    public final void I() {
        T();
    }

    @Override // androidx.media3.exoplayer.a
    public final void J() {
        T();
        this.R = Math.min(this.R, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // androidx.media3.exoplayer.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(androidx.media3.common.a[] r5, long r6, long r8, rwv.b r10) {
        /*
            r4 = this;
            pln$a r5 = r4.N
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque<pln$a> r5 = r4.K
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.P
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.O
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            pln$a r6 = new pln$a
            long r0 = r4.P
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            pln$a r5 = new pln$a
            r5.<init>(r0, r8)
            r4.N = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pln.M(androidx.media3.common.a[], long, long, rwv$b):void");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:77:0x014b  */
    public final boolean Q(long j) throws z4h {
        boolean z;
        b bVar;
        boolean z2;
        int i;
        aln alnVar;
        int i2;
        int i3;
        androidx.media3.common.a aVar;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.X;
        if ((bitmap == null || this.Z != null) && (this.R != 0 || this.v == 2)) {
            ArrayDeque<a> arrayDeque = this.K;
            if (bitmap == null) {
                this.T.getClass();
                bln blnVarK = this.T.b();
                if (blnVarK != null) {
                    if (!blnVarK.i(4)) {
                        y530.l(blnVarK.d, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.X = blnVarK.d;
                        blnVarK.k();
                        if (this.Y && this.X != null && this.Z != null) {
                            this.S.getClass();
                            androidx.media3.common.a aVar2 = this.S;
                            int i4 = aVar2.R;
                            int i5 = aVar2.S;
                            z = ((i4 != 1 && i5 == 1) || i4 == -1 || i5 == -1) ? false : true;
                            bVar = this.Z;
                            if (bVar.c == null) {
                                if (z) {
                                    int i6 = bVar.a;
                                    this.X.getClass();
                                    int width = this.X.getWidth();
                                    androidx.media3.common.a aVar3 = this.S;
                                    aVar3.getClass();
                                    int i7 = width / aVar3.R;
                                    int height = this.X.getHeight();
                                    androidx.media3.common.a aVar4 = this.S;
                                    aVar4.getClass();
                                    int i8 = height / aVar4.S;
                                    int i9 = this.S.R;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.X, (i6 % i9) * i7, (i6 / i9) * i8, i7, i8);
                                } else {
                                    bitmapCreateBitmap = this.X;
                                    bitmapCreateBitmap.getClass();
                                }
                                bVar.c = bitmapCreateBitmap;
                            }
                            Bitmap bitmap2 = this.Z.c;
                            bitmap2.getClass();
                            long j2 = this.Z.b;
                            long j3 = j2 - j;
                            if (this.v == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i = this.R;
                            if (i != 0) {
                                if (i != 1) {
                                    z2 = true;
                                } else {
                                    if (i == 3) {
                                        i2k.b();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                alnVar = this.W;
                                if (alnVar != null) {
                                    long j4 = this.N.b;
                                    this.S.getClass();
                                    alnVar.a();
                                }
                                this.V.onImageAvailable(j2 - this.N.b, bitmap2);
                                b bVar2 = this.Z;
                                bVar2.getClass();
                                long j5 = bVar2.b;
                                this.O = j5;
                                while (!arrayDeque.isEmpty() && j5 >= arrayDeque.peek().a) {
                                    this.N = arrayDeque.removeFirst();
                                }
                                this.R = 3;
                                if (z) {
                                    b bVar3 = this.Z;
                                    bVar3.getClass();
                                    i2 = bVar3.a;
                                    androidx.media3.common.a aVar5 = this.S;
                                    aVar5.getClass();
                                    i3 = aVar5.S;
                                    aVar = this.S;
                                    aVar.getClass();
                                    if (i2 == (i3 * aVar.R) - 1) {
                                        this.X = null;
                                    }
                                } else {
                                    this.X = null;
                                }
                                this.Z = this.a0;
                                this.a0 = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.Q == 3) {
                            T();
                            this.S.getClass();
                            S();
                            return false;
                        }
                        blnVarK.k();
                        if (arrayDeque.isEmpty()) {
                            this.M = true;
                            return false;
                        }
                    }
                }
            } else if (this.Y) {
                this.S.getClass();
                androidx.media3.common.a aVar6 = this.S;
                int i10 = aVar6.R;
                int i11 = aVar6.S;
                if (i10 != 1) {
                }
                bVar = this.Z;
                if (bVar.c == null) {
                    if (z) {
                        int i12 = bVar.a;
                        this.X.getClass();
                        int width2 = this.X.getWidth();
                        androidx.media3.common.a aVar7 = this.S;
                        aVar7.getClass();
                        int i13 = width2 / aVar7.R;
                        int height2 = this.X.getHeight();
                        androidx.media3.common.a aVar8 = this.S;
                        aVar8.getClass();
                        int i14 = height2 / aVar8.S;
                        int i15 = this.S.R;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.X, (i12 % i15) * i13, (i12 / i15) * i14, i13, i14);
                    } else {
                        bitmapCreateBitmap = this.X;
                        bitmapCreateBitmap.getClass();
                    }
                    bVar.c = bitmapCreateBitmap;
                }
                Bitmap bitmap3 = this.Z.c;
                bitmap3.getClass();
                long j6 = this.Z.b;
                long j7 = j6 - j;
                if (this.v == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = this.R;
                if (i != 0) {
                    if (i != 1) {
                        z2 = true;
                    } else {
                        if (i == 3) {
                            i2k.b();
                            return false;
                        }
                        z2 = false;
                    }
                }
                if (!z2) {
                }
                alnVar = this.W;
                if (alnVar != null) {
                    long j8 = this.N.b;
                    this.S.getClass();
                    alnVar.a();
                }
                this.V.onImageAvailable(j6 - this.N.b, bitmap3);
                b bVar4 = this.Z;
                bVar4.getClass();
                long j9 = bVar4.b;
                this.O = j9;
                while (!arrayDeque.isEmpty()) {
                    this.N = arrayDeque.removeFirst();
                }
                this.R = 3;
                if (z) {
                    b bVar5 = this.Z;
                    bVar5.getClass();
                    i2 = bVar5.a;
                    androidx.media3.common.a aVar9 = this.S;
                    aVar9.getClass();
                    i3 = aVar9.S;
                    aVar = this.S;
                    aVar.getClass();
                    if (i2 == (i3 * aVar.R) - 1) {
                        this.X = null;
                    }
                } else {
                    this.X = null;
                }
                this.Z = this.a0;
                this.a0 = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030 A[PHI: r3
      0x0030: PHI (r3v3 wdd) = (r3v2 wdd), (r3v13 wdd) binds: [B:15:0x0021, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x013a  */
    public final boolean R(long j) {
        wdd wddVar;
        int iO;
        ByteBuffer byteBuffer;
        wdd wddVar2;
        boolean z;
        wdd wddVar3;
        long j2;
        boolean z2;
        b bVar;
        boolean z3;
        androidx.media3.common.a aVar;
        boolean z4;
        boolean z5;
        androidx.media3.common.a aVar2;
        int i;
        wdd wddVar4;
        if (!this.Y || this.Z == null) {
            w2j w2jVar = this.c;
            w2jVar.a();
            kk4 kk4Var = this.T;
            if (kk4Var != null && this.Q != 3 && !this.L) {
                wdd wddVar5 = this.U;
                if (wddVar5 == null) {
                    wddVar5 = (wdd) kk4Var.e();
                    this.U = wddVar5;
                    if (wddVar5 != null) {
                        wddVar = wddVar5;
                        if (this.Q == 2) {
                            wddVar.a = 4;
                            kk4 kk4Var2 = this.T;
                            kk4Var2.getClass();
                            kk4Var2.c(this.U);
                            this.U = null;
                            this.Q = 3;
                            return false;
                        }
                        iO = O(w2jVar, wddVar5, 0);
                        if (iO != -5) {
                            androidx.media3.common.a aVar3 = w2jVar.b;
                            aVar3.getClass();
                            this.S = aVar3;
                            this.c0 = true;
                            this.Q = 2;
                            return true;
                        }
                        if (iO != -4) {
                            this.U.m();
                            byteBuffer = this.U.d;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                wddVar2 = this.U;
                                wddVar2.getClass();
                                if (wddVar2.i(4)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                wdd wddVar6 = this.U;
                                wddVar6.getClass();
                                wddVar6.b = this.S;
                                kk4 kk4Var3 = this.T;
                                kk4Var3.getClass();
                                wdd wddVar7 = this.U;
                                wddVar7.getClass();
                                kk4Var3.c(wddVar7);
                                this.b0 = 0;
                            }
                            wddVar3 = this.U;
                            wddVar3.getClass();
                            if (wddVar3.i(4)) {
                                this.Y = true;
                            } else {
                                int i2 = this.b0;
                                j2 = wddVar3.f;
                                this.a0 = new b(i2, j2);
                                this.b0 = i2 + 1;
                                if (this.Y) {
                                    this.Z = this.a0;
                                    this.a0 = null;
                                } else {
                                    if (j2 - 30000 <= j || j > 30000 + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    bVar = this.Z;
                                    if (bVar != null || bVar.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    aVar = this.S;
                                    aVar.getClass();
                                    if (aVar.R != -1 || (i = (aVar2 = this.S).S) == -1 || i2 == (i * aVar2.R) - 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.Y = z5;
                                    if (z3 || z2) {
                                        this.Z = this.a0;
                                        this.a0 = null;
                                    }
                                }
                            }
                            wddVar4 = this.U;
                            wddVar4.getClass();
                            if (wddVar4.i(4)) {
                                this.L = true;
                                this.U = null;
                                return false;
                            }
                            long j3 = this.P;
                            wdd wddVar8 = this.U;
                            wddVar8.getClass();
                            this.P = Math.max(j3, wddVar8.f);
                            if (z) {
                                this.U = null;
                            } else {
                                wdd wddVar9 = this.U;
                                wddVar9.getClass();
                                wddVar9.j();
                            }
                            return !this.Y;
                        }
                        if (iO != -3) {
                            i2k.b();
                            return false;
                        }
                    }
                } else {
                    wddVar = wddVar5;
                    if (this.Q == 2) {
                        wddVar.a = 4;
                        kk4 kk4Var4 = this.T;
                        kk4Var4.getClass();
                        kk4Var4.c(this.U);
                        this.U = null;
                        this.Q = 3;
                        return false;
                    }
                    iO = O(w2jVar, wddVar5, 0);
                    if (iO != -5) {
                        androidx.media3.common.a aVar4 = w2jVar.b;
                        aVar4.getClass();
                        this.S = aVar4;
                        this.c0 = true;
                        this.Q = 2;
                        return true;
                    }
                    if (iO != -4) {
                        this.U.m();
                        byteBuffer = this.U.d;
                        if (byteBuffer != null) {
                            wddVar2 = this.U;
                            wddVar2.getClass();
                            if (wddVar2.i(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            wddVar2 = this.U;
                            wddVar2.getClass();
                            if (wddVar2.i(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            wdd wddVar10 = this.U;
                            wddVar10.getClass();
                            wddVar10.b = this.S;
                            kk4 kk4Var5 = this.T;
                            kk4Var5.getClass();
                            wdd wddVar11 = this.U;
                            wddVar11.getClass();
                            kk4Var5.c(wddVar11);
                            this.b0 = 0;
                        }
                        wddVar3 = this.U;
                        wddVar3.getClass();
                        if (wddVar3.i(4)) {
                            this.Y = true;
                        } else {
                            int i3 = this.b0;
                            j2 = wddVar3.f;
                            this.a0 = new b(i3, j2);
                            this.b0 = i3 + 1;
                            if (this.Y) {
                                this.Z = this.a0;
                                this.a0 = null;
                            } else {
                                if (j2 - 30000 <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                bVar = this.Z;
                                if (bVar != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                aVar = this.S;
                                aVar.getClass();
                                if (aVar.R != -1) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.Y = z5;
                                if (z3) {
                                    this.Z = this.a0;
                                    this.a0 = null;
                                } else {
                                    this.Z = this.a0;
                                    this.a0 = null;
                                }
                            }
                        }
                        wddVar4 = this.U;
                        wddVar4.getClass();
                        if (wddVar4.i(4)) {
                            this.L = true;
                            this.U = null;
                            return false;
                        }
                        long j4 = this.P;
                        wdd wddVar12 = this.U;
                        wddVar12.getClass();
                        this.P = Math.max(j4, wddVar12.f);
                        if (z) {
                            this.U = null;
                        } else {
                            wdd wddVar13 = this.U;
                            wddVar13.getClass();
                            wddVar13.j();
                        }
                        return !this.Y;
                    }
                    if (iO != -3) {
                        i2k.b();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void S() throws z4h {
        if (this.c0) {
            androidx.media3.common.a aVar = this.S;
            aVar.getClass();
            kk4.a aVar2 = this.I;
            int iA = aVar2.a(aVar);
            if (iA != l.l(4, 0, 0, 0) && iA != l.l(3, 0, 0, 0)) {
                throw E(new vjn("Provided decoder factory can't create decoder for format."), this.S, false, 4005);
            }
            kk4 kk4Var = this.T;
            if (kk4Var != null) {
                kk4Var.release();
            }
            this.T = new kk4(aVar2.a);
            this.c0 = false;
        }
    }

    public final void T() {
        this.U = null;
        this.Q = 0;
        this.P = -9223372036854775807L;
        kk4 kk4Var = this.T;
        if (kk4Var != null) {
            kk4Var.release();
            this.T = null;
        }
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final boolean d() {
        return this.M;
    }

    @Override // androidx.media3.exoplayer.l
    public final int e(androidx.media3.common.a aVar) {
        return this.I.a(aVar);
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.k
    public final void h(long j, long j2) throws z4h {
        if (this.M) {
            return;
        }
        if (this.S == null) {
            w2j w2jVar = this.c;
            w2jVar.a();
            wdd wddVar = this.J;
            wddVar.j();
            int iO = O(w2jVar, wddVar, 2);
            if (iO != -5) {
                if (iO == -4) {
                    y530.p(wddVar.i(4));
                    this.L = true;
                    this.M = true;
                    return;
                }
                return;
            }
            androidx.media3.common.a aVar = w2jVar.b;
            aVar.getClass();
            this.S = aVar;
            this.c0 = true;
        }
        if (this.T == null) {
            S();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (Q(j)) {
            }
            while (R(j)) {
            }
            Trace.endSection();
        } catch (vjn e) {
            throw E(e, null, false, 4003);
        }
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        int i = this.R;
        if (i != 3) {
            return i == 0 && this.Y;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.j.b
    public final void n(int i, Object obj) {
        if (i != 15) {
            if (i != 23) {
                return;
            }
            this.W = (aln) obj;
        } else {
            ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
            if (imageOutput == null) {
                imageOutput = ImageOutput.a;
            }
            this.V = imageOutput;
        }
    }
}
