package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class gn6 {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ cjj<af8, androidx.compose.runtime.a, Integer, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(cjj<? super af8, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar) {
            this.a = cjjVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, d.a.b);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, ze8VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                this.a.invoke(cf8.a, aVar2, 6);
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d3 A[PHI: r1 r2 r3 r4
      0x00d3: PHI (r1v20 int) = (r1v13 int), (r1v22 int), (r1v23 int) binds: [B:91:0x00fa, B:79:0x00cf, B:80:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r2v18 gk90) = (r2v4 gk90), (r2v2 gk90), (r2v2 gk90) binds: [B:91:0x00fa, B:79:0x00cf, B:80:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r3v7 um6) = (r3v4 um6), (r3v2 um6), (r3v2 um6) binds: [B:91:0x00fa, B:79:0x00cf, B:80:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r4v8 ym6) = (r4v4 ym6), (r4v2 ym6), (r4v2 ym6) binds: [B:91:0x00fa, B:79:0x00cf, B:80:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00db  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0146  */
    /* JADX WARN: Code duplicated, block: B:97:0x0152  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void a(final d dVar, gk90 gk90Var, um6 um6Var, ym6 ym6Var, n95 n95Var, final cjj<? super af8, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final gk90 gk90VarB;
        final um6 um6VarA;
        ym6 ym6Var2;
        n95 n95Var2;
        boolean z;
        final n95 n95Var3;
        b bVar;
        final ym6 ym6Var3;
        e eVarZ;
        gk90 gk90Var2;
        n95 n95Var4;
        ym6 ym6VarC;
        ym6 ym6Var4;
        int i4;
        ym6 ym6Var5;
        int i5;
        ym6 ym6Var6;
        ym6 ym6Var7;
        b bVarI = aVar.i(1359693790);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                gk90VarB = gk90Var;
                int i6 = bVarI.M(gk90VarB) ? 32 : 16;
                i3 |= i6;
            } else {
                gk90VarB = gk90Var;
            }
            i3 |= i6;
        } else {
            gk90VarB = gk90Var;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                um6VarA = um6Var;
                int i7 = bVarI.M(um6VarA) ? 256 : 128;
                i3 |= i7;
            } else {
                um6VarA = um6Var;
            }
            i3 |= i7;
        } else {
            um6VarA = um6Var;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ym6Var7 = ym6Var;
                if (bVarI.M(ym6Var7)) {
                    ym6Var5 = ym6Var7;
                    i5 = 2048;
                    ym6Var6 = ym6Var7;
                }
                i3 |= i5;
                ym6Var2 = ym6Var6;
            } else {
                ym6Var5 = ym6Var;
            }
            ym6Var5 = ym6Var7;
            i5 = 1024;
            ym6Var6 = ym6Var5;
            i3 |= i5;
            ym6Var2 = ym6Var6;
        } else {
            ym6Var2 = ym6Var;
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                n95Var2 = n95Var;
                i3 |= bVarI.M(n95Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((196608 & i) == 0) {
                if (bVarI.A(cjjVar)) {
                    i4 = 131072;
                } else {
                    i4 = 65536;
                }
                i3 |= i4;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i3 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i3 &= -897;
                    }
                    ym6Var2 = ym6Var2;
                    if ((i2 & 8) != 0) {
                        ym6VarC = vm6.c(63, 0.0f);
                        i3 &= -7169;
                    }
                    if (i8 != 0) {
                        ym6Var2 = ym6VarC;
                        gk90Var2 = gk90VarB;
                        n95Var4 = null;
                        ym6Var4 = ym6Var2;
                    }
                    bVarI.Y();
                    b bVar2 = bVarI;
                    a5f0.a(dVar, gk90Var2, um6VarA.a, um6VarA.b, 0.0f, ((zff) ym6Var4.a(true, null, bVarI, ((i3 >> 3) & 896) | 54).getValue()).a, n95Var4, fx8.b(-97109725, new a(cjjVar), bVarI), bVar2, (i3 & 14) | 12582912 | (i3 & 112) | ((i3 << 6) & 3670016), 16);
                    gk90VarB = gk90Var2;
                    n95Var3 = n95Var4;
                    ym6Var3 = ym6Var4;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                ym6Var2 = ym6VarC;
                n95Var4 = n95Var2;
                gk90Var2 = gk90VarB;
                ym6Var4 = ym6Var2;
                bVarI.Y();
                b bVar3 = bVarI;
                a5f0.a(dVar, gk90Var2, um6VarA.a, um6VarA.b, 0.0f, ((zff) ym6Var4.a(true, null, bVarI, ((i3 >> 3) & 896) | 54).getValue()).a, n95Var4, fx8.b(-97109725, new a(cjjVar), bVarI), bVar3, (i3 & 14) | 12582912 | (i3 & 112) | ((i3 << 6) & 3670016), 16);
                gk90VarB = gk90Var2;
                n95Var3 = n95Var4;
                ym6Var3 = ym6Var4;
                bVar = bVar3;
            } else {
                b bVar4 = bVarI;
                bVar4.G();
                n95Var3 = n95Var2;
                ym6Var3 = ym6Var2;
                bVar = bVar4;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: en6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.a(dVar, gk90VarB, um6VarA, ym6Var3, n95Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        n95Var2 = n95Var;
        if ((196608 & i) == 0) {
            if (bVarI.A(cjjVar)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 2) != 0) {
                    gk90VarB = nl90.b(ouh.b, bVarI);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    um6VarA = vm6.a(bVarI);
                    i3 &= -897;
                }
                ym6Var2 = ym6Var2;
                if ((i2 & 8) != 0) {
                    ym6VarC = vm6.c(63, 0.0f);
                    i3 &= -7169;
                }
                if (i8 != 0) {
                    ym6Var2 = ym6VarC;
                    gk90Var2 = gk90VarB;
                    n95Var4 = null;
                    ym6Var4 = ym6Var2;
                } else {
                    ym6Var2 = ym6VarC;
                    n95Var4 = n95Var2;
                    gk90Var2 = gk90VarB;
                    ym6Var4 = ym6Var2;
                }
            } else {
                if ((i2 & 2) != 0) {
                    gk90VarB = nl90.b(ouh.b, bVarI);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    um6VarA = vm6.a(bVarI);
                    i3 &= -897;
                }
                ym6Var2 = ym6Var2;
                if ((i2 & 8) != 0) {
                    ym6VarC = vm6.c(63, 0.0f);
                    i3 &= -7169;
                }
                if (i8 != 0) {
                    ym6Var2 = ym6VarC;
                    gk90Var2 = gk90VarB;
                    n95Var4 = null;
                    ym6Var4 = ym6Var2;
                } else {
                    ym6Var2 = ym6VarC;
                    n95Var4 = n95Var2;
                    gk90Var2 = gk90VarB;
                    ym6Var4 = ym6Var2;
                }
            }
            bVarI.Y();
            b bVar5 = bVarI;
            a5f0.a(dVar, gk90Var2, um6VarA.a, um6VarA.b, 0.0f, ((zff) ym6Var4.a(true, null, bVarI, ((i3 >> 3) & 896) | 54).getValue()).a, n95Var4, fx8.b(-97109725, new a(cjjVar), bVarI), bVar5, (i3 & 14) | 12582912 | (i3 & 112) | ((i3 << 6) & 3670016), 16);
            gk90VarB = gk90Var2;
            n95Var3 = n95Var4;
            ym6Var3 = ym6Var4;
            bVar = bVar5;
        } else {
            b bVar6 = bVarI;
            bVar6.G();
            n95Var3 = n95Var2;
            ym6Var3 = ym6Var2;
            bVar = bVar6;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: en6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gn6.a(dVar, gk90VarB, um6VarA, ym6Var3, n95Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:106:0x0128  */
    /* JADX WARN: Code duplicated, block: B:109:0x012e  */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0144  */
    /* JADX WARN: Code duplicated, block: B:118:0x0152  */
    /* JADX WARN: Code duplicated, block: B:120:0x0155  */
    /* JADX WARN: Code duplicated, block: B:121:0x015e  */
    /* JADX WARN: Code duplicated, block: B:124:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0179  */
    /* JADX WARN: Code duplicated, block: B:128:0x0183  */
    /* JADX WARN: Code duplicated, block: B:130:0x018f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:134:0x0199  */
    /* JADX WARN: Code duplicated, block: B:136:0x019e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01df  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    public static final void b(final Function0 function0, d dVar, boolean z, gk90 gk90Var, um6 um6Var, ym6 ym6Var, n95 n95Var, d5x d5xVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final gk90 gk90VarB;
        final um6 um6VarA;
        ym6 ym6Var2;
        int i5;
        n95 n95Var2;
        int i6;
        int i7;
        d5x d5xVar2;
        int i8;
        boolean z2;
        final d dVar2;
        final boolean z3;
        final n95 n95Var3;
        final d5x d5xVar3;
        b bVar;
        final ym6 ym6Var3;
        e eVarZ;
        d dVar3;
        ym6 ym6VarC;
        d dVar4;
        gk90 gk90Var2;
        n95 n95Var4;
        int i9;
        d5x d5xVar4;
        boolean z4;
        ym6 ym6Var4;
        d5x d5xVar5;
        long j;
        long j2;
        Object objY;
        int i10;
        ym6 ym6Var5;
        int i11;
        ym6 ym6Var6;
        ym6 ym6Var7;
        b bVarI = aVar.i(2136075085);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i3 | 384;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90VarB = gk90Var;
                    int i13 = bVarI.M(gk90VarB) ? 2048 : 1024;
                    i4 |= i13;
                } else {
                    gk90VarB = gk90Var;
                }
                i4 |= i13;
            } else {
                gk90VarB = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    um6VarA = um6Var;
                    int i14 = bVarI.M(um6VarA) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                    i4 |= i14;
                } else {
                    um6VarA = um6Var;
                }
                i4 |= i14;
            } else {
                um6VarA = um6Var;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    ym6Var7 = ym6Var;
                    if (bVarI.M(ym6Var7)) {
                        ym6Var5 = ym6Var7;
                        i11 = 131072;
                        ym6Var6 = ym6Var7;
                    }
                    i4 |= i11;
                    ym6Var2 = ym6Var6;
                } else {
                    ym6Var5 = ym6Var;
                }
                ym6Var5 = ym6Var7;
                i11 = 65536;
                ym6Var6 = ym6Var5;
                i4 |= i11;
                ym6Var2 = ym6Var6;
            } else {
                ym6Var2 = ym6Var;
            }
            i5 = i2 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    n95Var2 = n95Var;
                    if (bVarI.M(n95Var2)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    if ((12582912 & i) == 0) {
                        d5xVar2 = d5xVar;
                        if (bVarI.M(d5xVar2)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i4 |= i8;
                    }
                    if ((100663296 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i4 |= i10;
                    }
                    if ((38347923 & i4) != 38347922) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i4 & 1, z2)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i12 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 8) != 0) {
                                gk90VarB = nl90.b(ouh.b, bVarI);
                                i4 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                um6VarA = vm6.a(bVarI);
                                i4 &= -57345;
                            }
                            ym6VarC = ym6Var2;
                            if ((i2 & 32) != 0) {
                                i4 &= -458753;
                                ym6VarC = vm6.c(63, 0.0f);
                            }
                            if (i5 != 0) {
                                n95Var2 = null;
                            }
                            if (i7 != 0) {
                                dVar4 = dVar3;
                                n95Var4 = n95Var2;
                                z4 = true;
                                i9 = i4;
                                d5xVar4 = null;
                                gk90Var2 = gk90VarB;
                                ym6Var4 = ym6VarC;
                            } else {
                                dVar4 = dVar3;
                                gk90Var2 = gk90VarB;
                                n95Var4 = n95Var2;
                                i9 = i4;
                                d5xVar4 = d5xVar2;
                                z4 = true;
                                ym6Var4 = ym6VarC;
                            }
                        } else {
                            bVarI.G();
                            if ((i2 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                i4 &= -458753;
                            }
                            dVar4 = dVar;
                            i9 = i4;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            d5xVar4 = d5xVar2;
                            z4 = z;
                            ym6Var4 = ym6Var2;
                        }
                        bVarI.Y();
                        if (d5xVar4 == null) {
                            bVarI.N(1577885006);
                            objY = bVarI.y();
                            if (objY == androidx.compose.runtime.a.C0040a.a) {
                                objY = llg0.a(bVarI);
                            }
                            d5xVar5 = (d5x) objY;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-226195799);
                            bVarI.X(false);
                            d5xVar5 = d5xVar4;
                        }
                        if (z4) {
                            j = um6VarA.a;
                        } else {
                            j = um6VarA.c;
                        }
                        long j3 = j;
                        if (z4) {
                            j2 = um6VarA.b;
                        } else {
                            j2 = um6VarA.d;
                        }
                        b bVar2 = bVarI;
                        a5f0.c(function0, dVar4, z4, gk90Var2, j3, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar2, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                        d5xVar3 = d5xVar4;
                        dVar2 = dVar4;
                        z3 = z4;
                        gk90VarB = gk90Var2;
                        n95Var3 = n95Var4;
                        ym6Var3 = ym6Var4;
                        bVar = bVar2;
                    } else {
                        b bVar3 = bVarI;
                        bVar3.G();
                        dVar2 = dVar;
                        z3 = z;
                        n95Var3 = n95Var2;
                        d5xVar3 = d5xVar2;
                        ym6Var3 = ym6Var2;
                        bVar = bVar3;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: fn6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 12582912;
                d5xVar2 = d5xVar;
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((38347923 & i4) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i4 & 1, z2)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    }
                    bVarI.Y();
                    if (d5xVar4 == null) {
                        bVarI.N(1577885006);
                        objY = bVarI.y();
                        if (objY == androidx.compose.runtime.a.C0040a.a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar5 = (d5x) objY;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-226195799);
                        bVarI.X(false);
                        d5xVar5 = d5xVar4;
                    }
                    if (z4) {
                        j = um6VarA.a;
                    } else {
                        j = um6VarA.c;
                    }
                    long j4 = j;
                    if (z4) {
                        j2 = um6VarA.b;
                    } else {
                        j2 = um6VarA.d;
                    }
                    b bVar4 = bVarI;
                    a5f0.c(function0, dVar4, z4, gk90Var2, j4, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar4, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                    d5xVar3 = d5xVar4;
                    dVar2 = dVar4;
                    z3 = z4;
                    gk90VarB = gk90Var2;
                    n95Var3 = n95Var4;
                    ym6Var3 = ym6Var4;
                    bVar = bVar4;
                } else {
                    b bVar5 = bVarI;
                    bVar5.G();
                    dVar2 = dVar;
                    z3 = z;
                    n95Var3 = n95Var2;
                    d5xVar3 = d5xVar2;
                    ym6Var3 = ym6Var2;
                    bVar = bVar5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: fn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            n95Var2 = n95Var;
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    d5xVar2 = d5xVar;
                    if (bVarI.M(d5xVar2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((38347923 & i4) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i4 & 1, z2)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    }
                    bVarI.Y();
                    if (d5xVar4 == null) {
                        bVarI.N(1577885006);
                        objY = bVarI.y();
                        if (objY == androidx.compose.runtime.a.C0040a.a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar5 = (d5x) objY;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-226195799);
                        bVarI.X(false);
                        d5xVar5 = d5xVar4;
                    }
                    if (z4) {
                        j = um6VarA.a;
                    } else {
                        j = um6VarA.c;
                    }
                    long j5 = j;
                    if (z4) {
                        j2 = um6VarA.b;
                    } else {
                        j2 = um6VarA.d;
                    }
                    b bVar6 = bVarI;
                    a5f0.c(function0, dVar4, z4, gk90Var2, j5, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar6, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                    d5xVar3 = d5xVar4;
                    dVar2 = dVar4;
                    z3 = z4;
                    gk90VarB = gk90Var2;
                    n95Var3 = n95Var4;
                    ym6Var3 = ym6Var4;
                    bVar = bVar6;
                } else {
                    b bVar7 = bVarI;
                    bVar7.G();
                    dVar2 = dVar;
                    z3 = z;
                    n95Var3 = n95Var2;
                    d5xVar3 = d5xVar2;
                    ym6Var3 = ym6Var2;
                    bVar = bVar7;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: fn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            d5xVar2 = d5xVar;
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((38347923 & i4) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i4 & 1, z2)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                }
                bVarI.Y();
                if (d5xVar4 == null) {
                    bVarI.N(1577885006);
                    objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar5 = (d5x) objY;
                    bVarI.X(false);
                } else {
                    bVarI.N(-226195799);
                    bVarI.X(false);
                    d5xVar5 = d5xVar4;
                }
                if (z4) {
                    j = um6VarA.a;
                } else {
                    j = um6VarA.c;
                }
                long j6 = j;
                if (z4) {
                    j2 = um6VarA.b;
                } else {
                    j2 = um6VarA.d;
                }
                b bVar8 = bVarI;
                a5f0.c(function0, dVar4, z4, gk90Var2, j6, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar8, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                d5xVar3 = d5xVar4;
                dVar2 = dVar4;
                z3 = z4;
                gk90VarB = gk90Var2;
                n95Var3 = n95Var4;
                ym6Var3 = ym6Var4;
                bVar = bVar8;
            } else {
                b bVar9 = bVarI;
                bVar9.G();
                dVar2 = dVar;
                z3 = z;
                n95Var3 = n95Var2;
                d5xVar3 = d5xVar2;
                ym6Var3 = ym6Var2;
                bVar = bVar9;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: fn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i3 | 384;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                gk90VarB = gk90Var;
                if (bVarI.M(gk90VarB)) {
                }
                i4 |= i13;
            } else {
                gk90VarB = gk90Var;
            }
            i4 |= i13;
        } else {
            gk90VarB = gk90Var;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                um6VarA = um6Var;
                if (bVarI.M(um6VarA)) {
                }
                i4 |= i14;
            } else {
                um6VarA = um6Var;
            }
            i4 |= i14;
        } else {
            um6VarA = um6Var;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                ym6Var7 = ym6Var;
                if (bVarI.M(ym6Var7)) {
                    ym6Var5 = ym6Var7;
                    i11 = 131072;
                    ym6Var6 = ym6Var7;
                }
                i4 |= i11;
                ym6Var2 = ym6Var6;
            } else {
                ym6Var5 = ym6Var;
            }
            ym6Var5 = ym6Var7;
            i11 = 65536;
            ym6Var6 = ym6Var5;
            i4 |= i11;
            ym6Var2 = ym6Var6;
        } else {
            ym6Var2 = ym6Var;
        }
        i5 = i2 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                n95Var2 = n95Var;
                if (bVarI.M(n95Var2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    d5xVar2 = d5xVar;
                    if (bVarI.M(d5xVar2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((38347923 & i4) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i4 & 1, z2)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 8) != 0) {
                            gk90VarB = nl90.b(ouh.b, bVarI);
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            um6VarA = vm6.a(bVarI);
                            i4 &= -57345;
                        }
                        ym6VarC = ym6Var2;
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            ym6VarC = vm6.c(63, 0.0f);
                        }
                        if (i5 != 0) {
                            n95Var2 = null;
                        }
                        if (i7 != 0) {
                            dVar4 = dVar3;
                            n95Var4 = n95Var2;
                            z4 = true;
                            i9 = i4;
                            d5xVar4 = null;
                            gk90Var2 = gk90VarB;
                            ym6Var4 = ym6VarC;
                        } else {
                            dVar4 = dVar3;
                            gk90Var2 = gk90VarB;
                            n95Var4 = n95Var2;
                            i9 = i4;
                            d5xVar4 = d5xVar2;
                            z4 = true;
                            ym6Var4 = ym6VarC;
                        }
                    }
                    bVarI.Y();
                    if (d5xVar4 == null) {
                        bVarI.N(1577885006);
                        objY = bVarI.y();
                        if (objY == androidx.compose.runtime.a.C0040a.a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar5 = (d5x) objY;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-226195799);
                        bVarI.X(false);
                        d5xVar5 = d5xVar4;
                    }
                    if (z4) {
                        j = um6VarA.a;
                    } else {
                        j = um6VarA.c;
                    }
                    long j7 = j;
                    if (z4) {
                        j2 = um6VarA.b;
                    } else {
                        j2 = um6VarA.d;
                    }
                    b bVar10 = bVarI;
                    a5f0.c(function0, dVar4, z4, gk90Var2, j7, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar10, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                    d5xVar3 = d5xVar4;
                    dVar2 = dVar4;
                    z3 = z4;
                    gk90VarB = gk90Var2;
                    n95Var3 = n95Var4;
                    ym6Var3 = ym6Var4;
                    bVar = bVar10;
                } else {
                    b bVar11 = bVarI;
                    bVar11.G();
                    dVar2 = dVar;
                    z3 = z;
                    n95Var3 = n95Var2;
                    d5xVar3 = d5xVar2;
                    ym6Var3 = ym6Var2;
                    bVar = bVar11;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: fn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            d5xVar2 = d5xVar;
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((38347923 & i4) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i4 & 1, z2)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                }
                bVarI.Y();
                if (d5xVar4 == null) {
                    bVarI.N(1577885006);
                    objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar5 = (d5x) objY;
                    bVarI.X(false);
                } else {
                    bVarI.N(-226195799);
                    bVarI.X(false);
                    d5xVar5 = d5xVar4;
                }
                if (z4) {
                    j = um6VarA.a;
                } else {
                    j = um6VarA.c;
                }
                long j8 = j;
                if (z4) {
                    j2 = um6VarA.b;
                } else {
                    j2 = um6VarA.d;
                }
                b bVar12 = bVarI;
                a5f0.c(function0, dVar4, z4, gk90Var2, j8, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar12, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                d5xVar3 = d5xVar4;
                dVar2 = dVar4;
                z3 = z4;
                gk90VarB = gk90Var2;
                n95Var3 = n95Var4;
                ym6Var3 = ym6Var4;
                bVar = bVar12;
            } else {
                b bVar13 = bVarI;
                bVar13.G();
                dVar2 = dVar;
                z3 = z;
                n95Var3 = n95Var2;
                d5xVar3 = d5xVar2;
                ym6Var3 = ym6Var2;
                bVar = bVar13;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: fn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        n95Var2 = n95Var;
        i7 = i2 & 128;
        if (i7 != 0) {
            if ((12582912 & i) == 0) {
                d5xVar2 = d5xVar;
                if (bVarI.M(d5xVar2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((38347923 & i4) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i4 & 1, z2)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(ouh.b, bVarI);
                        i4 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        um6VarA = vm6.a(bVarI);
                        i4 &= -57345;
                    }
                    ym6VarC = ym6Var2;
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        ym6VarC = vm6.c(63, 0.0f);
                    }
                    if (i5 != 0) {
                        n95Var2 = null;
                    }
                    if (i7 != 0) {
                        dVar4 = dVar3;
                        n95Var4 = n95Var2;
                        z4 = true;
                        i9 = i4;
                        d5xVar4 = null;
                        gk90Var2 = gk90VarB;
                        ym6Var4 = ym6VarC;
                    } else {
                        dVar4 = dVar3;
                        gk90Var2 = gk90VarB;
                        n95Var4 = n95Var2;
                        i9 = i4;
                        d5xVar4 = d5xVar2;
                        z4 = true;
                        ym6Var4 = ym6VarC;
                    }
                }
                bVarI.Y();
                if (d5xVar4 == null) {
                    bVarI.N(1577885006);
                    objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar5 = (d5x) objY;
                    bVarI.X(false);
                } else {
                    bVarI.N(-226195799);
                    bVarI.X(false);
                    d5xVar5 = d5xVar4;
                }
                if (z4) {
                    j = um6VarA.a;
                } else {
                    j = um6VarA.c;
                }
                long j9 = j;
                if (z4) {
                    j2 = um6VarA.b;
                } else {
                    j2 = um6VarA.d;
                }
                b bVar14 = bVarI;
                a5f0.c(function0, dVar4, z4, gk90Var2, j9, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar14, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
                d5xVar3 = d5xVar4;
                dVar2 = dVar4;
                z3 = z4;
                gk90VarB = gk90Var2;
                n95Var3 = n95Var4;
                ym6Var3 = ym6Var4;
                bVar = bVar14;
            } else {
                b bVar15 = bVarI;
                bVar15.G();
                dVar2 = dVar;
                z3 = z;
                n95Var3 = n95Var2;
                d5xVar3 = d5xVar2;
                ym6Var3 = ym6Var2;
                bVar = bVar15;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: fn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        d5xVar2 = d5xVar;
        if ((100663296 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        if ((38347923 & i4) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i4 & 1, z2)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 8) != 0) {
                    gk90VarB = nl90.b(ouh.b, bVarI);
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    um6VarA = vm6.a(bVarI);
                    i4 &= -57345;
                }
                ym6VarC = ym6Var2;
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                    ym6VarC = vm6.c(63, 0.0f);
                }
                if (i5 != 0) {
                    n95Var2 = null;
                }
                if (i7 != 0) {
                    dVar4 = dVar3;
                    n95Var4 = n95Var2;
                    z4 = true;
                    i9 = i4;
                    d5xVar4 = null;
                    gk90Var2 = gk90VarB;
                    ym6Var4 = ym6VarC;
                } else {
                    dVar4 = dVar3;
                    gk90Var2 = gk90VarB;
                    n95Var4 = n95Var2;
                    i9 = i4;
                    d5xVar4 = d5xVar2;
                    z4 = true;
                    ym6Var4 = ym6VarC;
                }
            } else {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 8) != 0) {
                    gk90VarB = nl90.b(ouh.b, bVarI);
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    um6VarA = vm6.a(bVarI);
                    i4 &= -57345;
                }
                ym6VarC = ym6Var2;
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                    ym6VarC = vm6.c(63, 0.0f);
                }
                if (i5 != 0) {
                    n95Var2 = null;
                }
                if (i7 != 0) {
                    dVar4 = dVar3;
                    n95Var4 = n95Var2;
                    z4 = true;
                    i9 = i4;
                    d5xVar4 = null;
                    gk90Var2 = gk90VarB;
                    ym6Var4 = ym6VarC;
                } else {
                    dVar4 = dVar3;
                    gk90Var2 = gk90VarB;
                    n95Var4 = n95Var2;
                    i9 = i4;
                    d5xVar4 = d5xVar2;
                    z4 = true;
                    ym6Var4 = ym6VarC;
                }
            }
            bVarI.Y();
            if (d5xVar4 == null) {
                bVarI.N(1577885006);
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar5 = (d5x) objY;
                bVarI.X(false);
            } else {
                bVarI.N(-226195799);
                bVarI.X(false);
                d5xVar5 = d5xVar4;
            }
            if (z4) {
                j = um6VarA.a;
            } else {
                j = um6VarA.c;
            }
            long j10 = j;
            if (z4) {
                j2 = um6VarA.b;
            } else {
                j2 = um6VarA.d;
            }
            b bVar16 = bVarI;
            a5f0.c(function0, dVar4, z4, gk90Var2, j10, j2, 0.0f, ((zff) ym6Var4.a(z4, d5xVar5, bVarI, ((i9 >> 6) & 14) | ((i9 >> 9) & 896)).getValue()).a, n95Var4, d5xVar5, fx8.b(-1347531112, new hn6(ex8Var), bVarI), bVar16, (i9 & 8190) | ((i9 << 6) & 234881024), 64);
            d5xVar3 = d5xVar4;
            dVar2 = dVar4;
            z3 = z4;
            gk90VarB = gk90Var2;
            n95Var3 = n95Var4;
            ym6Var3 = ym6Var4;
            bVar = bVar16;
        } else {
            b bVar17 = bVarI;
            bVar17.G();
            dVar2 = dVar;
            z3 = z;
            n95Var3 = n95Var2;
            d5xVar3 = d5xVar2;
            ym6Var3 = ym6Var2;
            bVar = bVar17;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fn6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gn6.b(function0, dVar2, z3, gk90VarB, um6VarA, ym6Var3, n95Var3, d5xVar3, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void c(final d dVar, gk90 gk90Var, um6 um6Var, ym6 ym6Var, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        gk90 gk90VarB;
        um6 um6Var2;
        ym6 ym6Var2;
        int i4;
        boolean z;
        final gk90 gk90Var2;
        final um6 um6Var3;
        final ym6 ym6Var3;
        e eVarZ;
        um6 um6Var4;
        gk90 gk90Var3;
        ym6 ym6VarD;
        um6 um6Var5;
        ud8 ud8Var;
        um6 um6Var6;
        b bVarI = aVar.i(-1464672362);
        if ((i & 6) == 0) {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            gk90VarB = gk90Var;
            int i5 = bVarI.M(gk90VarB) ? 32 : 16;
            int i6 = i3 | i5;
            if ((i2 & 4) == 0) {
                um6Var2 = um6Var;
                int i7 = bVarI.M(um6Var2) ? 256 : 128;
                int i8 = i6 | i7;
                if ((i2 & 8) == 0) {
                    ym6Var2 = ym6Var;
                    int i9 = bVarI.M(ym6Var2) ? 2048 : 1024;
                    i4 = i8 | i9;
                    if ((i4 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i4 & 1, z)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if ((i2 & 2) != 0) {
                                gk90VarB = nl90.b(f5g.c, bVarI);
                                i4 &= -113;
                            }
                            if ((i2 & 4) != 0) {
                                ud8Var = (ud8) bVarI.O(xd8.a);
                                um6Var6 = ud8Var.a0;
                                if (um6Var6 == null) {
                                    vd8 vd8Var = f5g.a;
                                    long jC = xd8.c(ud8Var, vd8Var);
                                    long jA = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var));
                                    vd8 vd8Var2 = f5g.d;
                                    um6Var4 = new um6(jC, jA, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var2)), xd8.c(ud8Var, vd8Var2)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var))));
                                    ud8Var.a0 = um6Var4;
                                } else {
                                    um6Var4 = um6Var6;
                                }
                                i4 &= -897;
                            } else {
                                bVarI = bVarI;
                                um6Var4 = um6Var2;
                            }
                            if ((i2 & 8) != 0) {
                                i4 &= -7169;
                                ym6VarD = vm6.d(63);
                                um6Var5 = um6Var4;
                            } else {
                                gk90Var3 = gk90VarB;
                                ym6VarD = ym6Var2;
                                um6Var5 = um6Var4;
                            }
                            bVarI.Y();
                            bVarI = bVarI;
                            a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                            gk90Var2 = gk90Var3;
                            um6Var3 = um6Var5;
                            ym6Var3 = ym6VarD;
                        } else {
                            bVarI.G();
                            if ((i2 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i2 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i4 &= -7169;
                            }
                            ym6VarD = ym6Var2;
                            bVarI = bVarI;
                            um6Var5 = um6Var2;
                        }
                        gk90Var3 = gk90VarB;
                        bVarI.Y();
                        bVarI = bVarI;
                        a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                        gk90Var2 = gk90Var3;
                        um6Var3 = um6Var5;
                        ym6Var3 = ym6VarD;
                    } else {
                        bVarI.G();
                        gk90Var2 = gk90VarB;
                        um6Var3 = um6Var2;
                        ym6Var3 = ym6Var2;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: dn6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                ym6Var2 = ym6Var;
                i4 = i8 | i9;
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var3 = f5g.a;
                                long jC2 = xd8.c(ud8Var, vd8Var3);
                                long jA2 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var3));
                                vd8 vd8Var4 = f5g.d;
                                um6Var4 = new um6(jC2, jA2, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var4)), xd8.c(ud8Var, vd8Var4)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var3))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    } else {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var5 = f5g.a;
                                long jC3 = xd8.c(ud8Var, vd8Var5);
                                long jA3 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var5));
                                vd8 vd8Var6 = f5g.d;
                                um6Var4 = new um6(jC3, jA3, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var6)), xd8.c(ud8Var, vd8Var6)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var5))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    }
                    bVarI.Y();
                    bVarI = bVarI;
                    a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                    gk90Var2 = gk90Var3;
                    um6Var3 = um6Var5;
                    ym6Var3 = ym6VarD;
                } else {
                    bVarI.G();
                    gk90Var2 = gk90VarB;
                    um6Var3 = um6Var2;
                    ym6Var3 = ym6Var2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: dn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            um6Var2 = um6Var;
            int i10 = i6 | i7;
            if ((i2 & 8) == 0) {
                ym6Var2 = ym6Var;
                if (bVarI.M(ym6Var2)) {
                }
                i4 = i10 | i9;
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var7 = f5g.a;
                                long jC4 = xd8.c(ud8Var, vd8Var7);
                                long jA4 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var7));
                                vd8 vd8Var8 = f5g.d;
                                um6Var4 = new um6(jC4, jA4, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var8)), xd8.c(ud8Var, vd8Var8)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var7))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    } else {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var9 = f5g.a;
                                long jC5 = xd8.c(ud8Var, vd8Var9);
                                long jA5 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var9));
                                vd8 vd8Var10 = f5g.d;
                                um6Var4 = new um6(jC5, jA5, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var10)), xd8.c(ud8Var, vd8Var10)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var9))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    }
                    bVarI.Y();
                    bVarI = bVarI;
                    a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                    gk90Var2 = gk90Var3;
                    um6Var3 = um6Var5;
                    ym6Var3 = ym6VarD;
                } else {
                    bVarI.G();
                    gk90Var2 = gk90VarB;
                    um6Var3 = um6Var2;
                    ym6Var3 = ym6Var2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: dn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            ym6Var2 = ym6Var;
            i4 = i10 | i9;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var11 = f5g.a;
                            long jC6 = xd8.c(ud8Var, vd8Var11);
                            long jA6 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var11));
                            vd8 vd8Var12 = f5g.d;
                            um6Var4 = new um6(jC6, jA6, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var12)), xd8.c(ud8Var, vd8Var12)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var11))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                } else {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var13 = f5g.a;
                            long jC7 = xd8.c(ud8Var, vd8Var13);
                            long jA7 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var13));
                            vd8 vd8Var14 = f5g.d;
                            um6Var4 = new um6(jC7, jA7, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var14)), xd8.c(ud8Var, vd8Var14)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var13))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                }
                bVarI.Y();
                bVarI = bVarI;
                a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                gk90Var2 = gk90Var3;
                um6Var3 = um6Var5;
                ym6Var3 = ym6VarD;
            } else {
                bVarI.G();
                gk90Var2 = gk90VarB;
                um6Var3 = um6Var2;
                ym6Var3 = ym6Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        gk90VarB = gk90Var;
        int i11 = i3 | i5;
        if ((i2 & 4) == 0) {
            um6Var2 = um6Var;
            if (bVarI.M(um6Var2)) {
            }
            int i12 = i11 | i7;
            if ((i2 & 8) == 0) {
                ym6Var2 = ym6Var;
                if (bVarI.M(ym6Var2)) {
                }
                i4 = i12 | i9;
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var15 = f5g.a;
                                long jC8 = xd8.c(ud8Var, vd8Var15);
                                long jA8 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var15));
                                vd8 vd8Var16 = f5g.d;
                                um6Var4 = new um6(jC8, jA8, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var16)), xd8.c(ud8Var, vd8Var16)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var15))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    } else {
                        if ((i2 & 2) != 0) {
                            gk90VarB = nl90.b(f5g.c, bVarI);
                            i4 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            um6Var6 = ud8Var.a0;
                            if (um6Var6 == null) {
                                vd8 vd8Var17 = f5g.a;
                                long jC9 = xd8.c(ud8Var, vd8Var17);
                                long jA9 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var17));
                                vd8 vd8Var18 = f5g.d;
                                um6Var4 = new um6(jC9, jA9, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var18)), xd8.c(ud8Var, vd8Var18)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var17))));
                                ud8Var.a0 = um6Var4;
                            } else {
                                um6Var4 = um6Var6;
                            }
                            i4 &= -897;
                        } else {
                            bVarI = bVarI;
                            um6Var4 = um6Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            ym6VarD = vm6.d(63);
                            um6Var5 = um6Var4;
                            gk90Var3 = gk90VarB;
                        } else {
                            gk90Var3 = gk90VarB;
                            ym6VarD = ym6Var2;
                            um6Var5 = um6Var4;
                        }
                    }
                    bVarI.Y();
                    bVarI = bVarI;
                    a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                    gk90Var2 = gk90Var3;
                    um6Var3 = um6Var5;
                    ym6Var3 = ym6VarD;
                } else {
                    bVarI.G();
                    gk90Var2 = gk90VarB;
                    um6Var3 = um6Var2;
                    ym6Var3 = ym6Var2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: dn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            ym6Var2 = ym6Var;
            i4 = i12 | i9;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var19 = f5g.a;
                            long jC10 = xd8.c(ud8Var, vd8Var19);
                            long jA10 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var19));
                            vd8 vd8Var110 = f5g.d;
                            um6Var4 = new um6(jC10, jA10, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var110)), xd8.c(ud8Var, vd8Var110)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var19))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                } else {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var111 = f5g.a;
                            long jC11 = xd8.c(ud8Var, vd8Var111);
                            long jA11 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var111));
                            vd8 vd8Var112 = f5g.d;
                            um6Var4 = new um6(jC11, jA11, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var112)), xd8.c(ud8Var, vd8Var112)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var111))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                }
                bVarI.Y();
                bVarI = bVarI;
                a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                gk90Var2 = gk90Var3;
                um6Var3 = um6Var5;
                ym6Var3 = ym6VarD;
            } else {
                bVarI.G();
                gk90Var2 = gk90VarB;
                um6Var3 = um6Var2;
                ym6Var3 = ym6Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        um6Var2 = um6Var;
        int i13 = i11 | i7;
        if ((i2 & 8) == 0) {
            ym6Var2 = ym6Var;
            if (bVarI.M(ym6Var2)) {
            }
            i4 = i13 | i9;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var113 = f5g.a;
                            long jC12 = xd8.c(ud8Var, vd8Var113);
                            long jA12 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var113));
                            vd8 vd8Var114 = f5g.d;
                            um6Var4 = new um6(jC12, jA12, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var114)), xd8.c(ud8Var, vd8Var114)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var113))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                } else {
                    if ((i2 & 2) != 0) {
                        gk90VarB = nl90.b(f5g.c, bVarI);
                        i4 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        um6Var6 = ud8Var.a0;
                        if (um6Var6 == null) {
                            vd8 vd8Var115 = f5g.a;
                            long jC13 = xd8.c(ud8Var, vd8Var115);
                            long jA13 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var115));
                            vd8 vd8Var116 = f5g.d;
                            um6Var4 = new um6(jC13, jA13, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var116)), xd8.c(ud8Var, vd8Var116)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var115))));
                            ud8Var.a0 = um6Var4;
                        } else {
                            um6Var4 = um6Var6;
                        }
                        i4 &= -897;
                    } else {
                        bVarI = bVarI;
                        um6Var4 = um6Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        ym6VarD = vm6.d(63);
                        um6Var5 = um6Var4;
                        gk90Var3 = gk90VarB;
                    } else {
                        gk90Var3 = gk90VarB;
                        ym6VarD = ym6Var2;
                        um6Var5 = um6Var4;
                    }
                }
                bVarI.Y();
                bVarI = bVarI;
                a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
                gk90Var2 = gk90Var3;
                um6Var3 = um6Var5;
                ym6Var3 = ym6VarD;
            } else {
                bVarI.G();
                gk90Var2 = gk90VarB;
                um6Var3 = um6Var2;
                ym6Var3 = ym6Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dn6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        ym6Var2 = ym6Var;
        i4 = i13 | i9;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 2) != 0) {
                    gk90VarB = nl90.b(f5g.c, bVarI);
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    ud8Var = (ud8) bVarI.O(xd8.a);
                    um6Var6 = ud8Var.a0;
                    if (um6Var6 == null) {
                        vd8 vd8Var117 = f5g.a;
                        long jC14 = xd8.c(ud8Var, vd8Var117);
                        long jA14 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var117));
                        vd8 vd8Var118 = f5g.d;
                        um6Var4 = new um6(jC14, jA14, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var118)), xd8.c(ud8Var, vd8Var118)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var117))));
                        ud8Var.a0 = um6Var4;
                    } else {
                        um6Var4 = um6Var6;
                    }
                    i4 &= -897;
                } else {
                    bVarI = bVarI;
                    um6Var4 = um6Var2;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    ym6VarD = vm6.d(63);
                    um6Var5 = um6Var4;
                    gk90Var3 = gk90VarB;
                } else {
                    gk90Var3 = gk90VarB;
                    ym6VarD = ym6Var2;
                    um6Var5 = um6Var4;
                }
            } else {
                if ((i2 & 2) != 0) {
                    gk90VarB = nl90.b(f5g.c, bVarI);
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    ud8Var = (ud8) bVarI.O(xd8.a);
                    um6Var6 = ud8Var.a0;
                    if (um6Var6 == null) {
                        vd8 vd8Var119 = f5g.a;
                        long jC15 = xd8.c(ud8Var, vd8Var119);
                        long jA15 = xd8.a(ud8Var, xd8.c(ud8Var, vd8Var119));
                        vd8 vd8Var1110 = f5g.d;
                        um6Var4 = new um6(jC15, jA15, id8.h(yc8.c(f5g.f, xd8.c(ud8Var, vd8Var1110)), xd8.c(ud8Var, vd8Var1110)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var119))));
                        ud8Var.a0 = um6Var4;
                    } else {
                        um6Var4 = um6Var6;
                    }
                    i4 &= -897;
                } else {
                    bVarI = bVarI;
                    um6Var4 = um6Var2;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    ym6VarD = vm6.d(63);
                    um6Var5 = um6Var4;
                    gk90Var3 = gk90VarB;
                } else {
                    gk90Var3 = gk90VarB;
                    ym6VarD = ym6Var2;
                    um6Var5 = um6Var4;
                }
            }
            bVarI.Y();
            bVarI = bVarI;
            a(dVar, gk90Var3, um6Var5, ym6VarD, null, ex8Var, bVarI, (i4 & 7168) | (i4 & 14) | 24576 | (i4 & 112) | (i4 & 896) | 196608, 0);
            gk90Var2 = gk90Var3;
            um6Var3 = um6Var5;
            ym6Var3 = ym6VarD;
        } else {
            bVarI.G();
            gk90Var2 = gk90VarB;
            um6Var3 = um6Var2;
            ym6Var3 = ym6Var2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dn6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gn6.c(dVar, gk90Var2, um6Var3, ym6Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final gk90 gk90Var, final um6 um6Var, ym6 ym6Var, final n95 n95Var, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        final ym6 ym6Var2;
        int i2;
        ym6 ym6Var3;
        b bVarI = aVar.i(-1945643296);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(gk90Var) ? 32 : 16) | (bVarI.M(um6Var) ? 256 : 128) | 1024 | (bVarI.M(n95Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-7169);
                ym6Var3 = new ym6(0.0f, 0.0f, 0.0f, 0.0f, irz.a, 0.0f);
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                ym6Var3 = ym6Var;
            }
            bVarI.Y();
            a(dVar, gk90Var, um6Var, ym6Var3, n95Var, ex8Var, bVarI, i2 & 524286, 0);
            ym6Var2 = ym6Var3;
        } else {
            bVarI.G();
            ym6Var2 = ym6Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gk90Var, um6Var, ym6Var2, n95Var, ex8Var, i) { // from class: cn6
                public final /* synthetic */ gk90 b;
                public final /* synthetic */ um6 c;
                public final /* synthetic */ ym6 d;
                public final /* synthetic */ n95 e;
                public final /* synthetic */ ex8 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    gn6.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
