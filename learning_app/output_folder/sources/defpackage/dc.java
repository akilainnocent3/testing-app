package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dc {
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0121  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0149  */
    /* JADX WARN: Code duplicated, block: B:92:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0186  */
    /* JADX WARN: Code duplicated, block: B:97:0x0194  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, final int i, final String str, final String str2, boolean z, boolean z2, final Function0<Unit> function0, String str3, a aVar, final int i2, final int i3) {
        final boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        final d dVar2;
        final boolean z6;
        final String str4;
        e eVarZ;
        final String str5;
        d.a aVar2;
        d dVarE;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        final ex8 ex8VarB;
        boolean z7;
        int i8;
        b bVarI = aVar.i(-919475206);
        int i9 = i2 | 6;
        if ((i2 & 48) == 0) {
            i9 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i9 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i9 |= bVarI.M(str2) ? 2048 : 1024;
        }
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z;
                i9 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i4 = i3 & 32;
            if (i4 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i9 |= i5;
                }
                if ((1572864 & i2) == 0) {
                    if (bVarI.A(function0)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i9 |= i8;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    if ((12582912 & i2) == 0) {
                        if (bVarI.M(str3)) {
                            i7 = 8388608;
                        } else {
                            i7 = 4194304;
                        }
                        i9 |= i7;
                    }
                    if ((4793491 & i9) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i9 & 1, z5)) {
                        if (i10 != 0) {
                            z3 = false;
                        }
                        if (i4 != 0) {
                            z4 = false;
                        }
                        if (i6 != 0) {
                            str5 = null;
                        } else {
                            str5 = str3;
                        }
                        final long jM = tta.m(12.0f, bVarI);
                        aVar2 = d.a.b;
                        d dVarI = sfw.i(aVar2, function0);
                        if (z4) {
                            dVarE = cij.e(aVar2);
                        } else {
                            dVarE = aVar2;
                        }
                        d dVarH = sfw.h(dVarI.n(dVarE), str2);
                        huv huvVarC = kd5.c(ut.a.b, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC = c.c(bVarI, dVarH);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC, hta.a.d);
                        ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final int i11 = i;
                                    ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            a aVar5 = (a) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                dc.c(i11, 0, aVar5);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4);
                                    final long j = jM;
                                    final String str6 = str;
                                    final String str7 = str5;
                                    gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            a aVar5 = (a) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                dc.d(0, j, aVar5, str6, str7);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), aVar4, 25008);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        if (z3) {
                            bVarI.N(282849120);
                            z7 = true;
                            yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    a aVar4 = (a) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ((qd5) obj).getClass();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ex8VarB.invoke(aVar4, 6);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVarI), bVarI, 390, 2);
                            bVarI.X(false);
                        } else {
                            z7 = true;
                            bVarI.N(283023309);
                            ex8VarB.invoke(bVarI, 6);
                            bVarI.X(false);
                        }
                        bVarI.X(z7);
                        dVar2 = aVar2;
                        z6 = z4;
                        str4 = str5;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        z6 = z4;
                        str4 = str3;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 |= 12582912;
                if ((4793491 & i9) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i9 & 1, z5)) {
                    if (i10 != 0) {
                        z3 = false;
                    }
                    if (i4 != 0) {
                        z4 = false;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    final long jM2 = tta.m(12.0f, bVarI);
                    aVar2 = d.a.b;
                    d dVarI2 = sfw.i(aVar2, function0);
                    if (z4) {
                        dVarE = cij.e(aVar2);
                    } else {
                        dVarE = aVar2;
                    }
                    d dVarH2 = sfw.h(dVarI2.n(dVarE), str2);
                    huv huvVarC2 = kd5.c(ut.a.b, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarH2);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i11 = i;
                                ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.c(i11, 0, aVar5);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4);
                                final long j = jM2;
                                final String str6 = str;
                                final String str7 = str5;
                                gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.d(0, j, aVar5, str6, str7);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), aVar4, 25008);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if (z3) {
                        bVarI.N(282849120);
                        z7 = true;
                        yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((qd5) obj).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ex8VarB.invoke(aVar4, 6);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 390, 2);
                        bVarI.X(false);
                    } else {
                        z7 = true;
                        bVarI.N(283023309);
                        ex8VarB.invoke(bVarI, 6);
                        bVarI.X(false);
                    }
                    bVarI.X(z7);
                    dVar2 = aVar2;
                    z6 = z4;
                    str4 = str5;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    z6 = z4;
                    str4 = str3;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 196608;
            z4 = z2;
            if ((1572864 & i2) == 0) {
                if (bVarI.A(function0)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 |= i8;
            }
            i6 = i3 & 128;
            if (i6 != 0) {
                if ((12582912 & i2) == 0) {
                    if (bVarI.M(str3)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i9 |= i7;
                }
                if ((4793491 & i9) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i9 & 1, z5)) {
                    if (i10 != 0) {
                        z3 = false;
                    }
                    if (i4 != 0) {
                        z4 = false;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    final long jM3 = tta.m(12.0f, bVarI);
                    aVar2 = d.a.b;
                    d dVarI3 = sfw.i(aVar2, function0);
                    if (z4) {
                        dVarE = cij.e(aVar2);
                    } else {
                        dVarE = aVar2;
                    }
                    d dVarH3 = sfw.h(dVarI3.n(dVarE), str2);
                    huv huvVarC3 = kd5.c(ut.a.b, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarH3);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i11 = i;
                                ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.c(i11, 0, aVar5);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4);
                                final long j = jM3;
                                final String str6 = str;
                                final String str7 = str5;
                                gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.d(0, j, aVar5, str6, str7);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), aVar4, 25008);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if (z3) {
                        bVarI.N(282849120);
                        z7 = true;
                        yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((qd5) obj).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ex8VarB.invoke(aVar4, 6);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 390, 2);
                        bVarI.X(false);
                    } else {
                        z7 = true;
                        bVarI.N(283023309);
                        ex8VarB.invoke(bVarI, 6);
                        bVarI.X(false);
                    }
                    bVarI.X(z7);
                    dVar2 = aVar2;
                    z6 = z4;
                    str4 = str5;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    z6 = z4;
                    str4 = str3;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 12582912;
            if ((4793491 & i9) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i9 & 1, z5)) {
                if (i10 != 0) {
                    z3 = false;
                }
                if (i4 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                final long jM4 = tta.m(12.0f, bVarI);
                aVar2 = d.a.b;
                d dVarI4 = sfw.i(aVar2, function0);
                if (z4) {
                    dVarE = cij.e(aVar2);
                } else {
                    dVarE = aVar2;
                }
                d dVarH4 = sfw.h(dVarI4.n(dVarE), str2);
                huv huvVarC4 = kd5.c(ut.a.b, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarH4);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final int i11 = i;
                            ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.c(i11, 0, aVar5);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4);
                            final long j = jM4;
                            final String str6 = str;
                            final String str7 = str5;
                            gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.d(0, j, aVar5, str6, str7);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 25008);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if (z3) {
                    bVarI.N(282849120);
                    z7 = true;
                    yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ex8VarB.invoke(aVar4, 6);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 390, 2);
                    bVarI.X(false);
                } else {
                    z7 = true;
                    bVarI.N(283023309);
                    ex8VarB.invoke(bVarI, 6);
                    bVarI.X(false);
                }
                bVarI.X(z7);
                dVar2 = aVar2;
                z6 = z4;
                str4 = str5;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z6 = z4;
                str4 = str3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 24576;
        z3 = z;
        i4 = i3 & 32;
        if (i4 != 0) {
            if ((196608 & i2) == 0) {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i9 |= i5;
            }
            if ((1572864 & i2) == 0) {
                if (bVarI.A(function0)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 |= i8;
            }
            i6 = i3 & 128;
            if (i6 != 0) {
                if ((12582912 & i2) == 0) {
                    if (bVarI.M(str3)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i9 |= i7;
                }
                if ((4793491 & i9) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i9 & 1, z5)) {
                    if (i10 != 0) {
                        z3 = false;
                    }
                    if (i4 != 0) {
                        z4 = false;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    final long jM5 = tta.m(12.0f, bVarI);
                    aVar2 = d.a.b;
                    d dVarI5 = sfw.i(aVar2, function0);
                    if (z4) {
                        dVarE = cij.e(aVar2);
                    } else {
                        dVarE = aVar2;
                    }
                    d dVarH5 = sfw.h(dVarI5.n(dVarE), str2);
                    huv huvVarC5 = kd5.c(ut.a.b, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarH5);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, hta.a.f);
                    umi0.a(bVarI, rv00VarS5, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, hta.a.d);
                    ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i11 = i;
                                ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.c(i11, 0, aVar5);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4);
                                final long j = jM5;
                                final String str6 = str;
                                final String str7 = str5;
                                gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            dc.d(0, j, aVar5, str6, str7);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), aVar4, 25008);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if (z3) {
                        bVarI.N(282849120);
                        z7 = true;
                        yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((qd5) obj).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ex8VarB.invoke(aVar4, 6);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 390, 2);
                        bVarI.X(false);
                    } else {
                        z7 = true;
                        bVarI.N(283023309);
                        ex8VarB.invoke(bVarI, 6);
                        bVarI.X(false);
                    }
                    bVarI.X(z7);
                    dVar2 = aVar2;
                    z6 = z4;
                    str4 = str5;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    z6 = z4;
                    str4 = str3;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 12582912;
            if ((4793491 & i9) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i9 & 1, z5)) {
                if (i10 != 0) {
                    z3 = false;
                }
                if (i4 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                final long jM6 = tta.m(12.0f, bVarI);
                aVar2 = d.a.b;
                d dVarI6 = sfw.i(aVar2, function0);
                if (z4) {
                    dVarE = cij.e(aVar2);
                } else {
                    dVarE = aVar2;
                }
                d dVarH6 = sfw.h(dVarI6.n(dVarE), str2);
                huv huvVarC6 = kd5.c(ut.a.b, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarH6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, hta.a.d);
                ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final int i11 = i;
                            ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.c(i11, 0, aVar5);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4);
                            final long j = jM6;
                            final String str6 = str;
                            final String str7 = str5;
                            gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.d(0, j, aVar5, str6, str7);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 25008);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if (z3) {
                    bVarI.N(282849120);
                    z7 = true;
                    yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ex8VarB.invoke(aVar4, 6);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 390, 2);
                    bVarI.X(false);
                } else {
                    z7 = true;
                    bVarI.N(283023309);
                    ex8VarB.invoke(bVarI, 6);
                    bVarI.X(false);
                }
                bVarI.X(z7);
                dVar2 = aVar2;
                z6 = z4;
                str4 = str5;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z6 = z4;
                str4 = str3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 196608;
        z4 = z2;
        if ((1572864 & i2) == 0) {
            if (bVarI.A(function0)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 |= i8;
        }
        i6 = i3 & 128;
        if (i6 != 0) {
            if ((12582912 & i2) == 0) {
                if (bVarI.M(str3)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i9 |= i7;
            }
            if ((4793491 & i9) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i9 & 1, z5)) {
                if (i10 != 0) {
                    z3 = false;
                }
                if (i4 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                final long jM7 = tta.m(12.0f, bVarI);
                aVar2 = d.a.b;
                d dVarI7 = sfw.i(aVar2, function0);
                if (z4) {
                    dVarE = cij.e(aVar2);
                } else {
                    dVarE = aVar2;
                }
                d dVarH7 = sfw.h(dVarI7.n(dVarE), str2);
                huv huvVarC7 = kd5.c(ut.a.b, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarH7);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC7, hta.a.f);
                umi0.a(bVarI, rv00VarS7, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final int i11 = i;
                            ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.c(i11, 0, aVar5);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4);
                            final long j = jM7;
                            final String str6 = str;
                            final String str7 = str5;
                            gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dc.d(0, j, aVar5, str6, str7);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 25008);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if (z3) {
                    bVarI.N(282849120);
                    z7 = true;
                    yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ex8VarB.invoke(aVar4, 6);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 390, 2);
                    bVarI.X(false);
                } else {
                    z7 = true;
                    bVarI.N(283023309);
                    ex8VarB.invoke(bVarI, 6);
                    bVarI.X(false);
                }
                bVarI.X(z7);
                dVar2 = aVar2;
                z6 = z4;
                str4 = str5;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z6 = z4;
                str4 = str3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 12582912;
        if ((4793491 & i9) != 4793490) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i9 & 1, z5)) {
            if (i10 != 0) {
                z3 = false;
            }
            if (i4 != 0) {
                z4 = false;
            }
            if (i6 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            final long jM8 = tta.m(12.0f, bVarI);
            aVar2 = d.a.b;
            d dVarI8 = sfw.i(aVar2, function0);
            if (z4) {
                dVarE = cij.e(aVar2);
            } else {
                dVarE = aVar2;
            }
            d dVarH8 = sfw.h(dVarI8.n(dVarE), str2);
            huv huvVarC8 = kd5.c(ut.a.b, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarH8);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC8, hta.a.f);
            umi0.a(bVarI, rv00VarS8, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC8, hta.a.d);
            ex8VarB = fx8.b(-738334701, new Function2() { // from class: ub
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final int i11 = i;
                        ex8 ex8VarB2 = fx8.b(491352669, new Function2() { // from class: xb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    dc.c(i11, 0, aVar5);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4);
                        final long j = jM8;
                        final String str6 = str;
                        final String str7 = str5;
                        gng0.a(null, 8.0f, ex8VarB2, fx8.b(-826779493, new Function2() { // from class: yb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    dc.d(0, j, aVar5, str6, str7);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar4, 25008);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            if (z3) {
                bVarI.N(282849120);
                z7 = true;
                yv1.b(hx8.a, null, fx8.b(-1191039629, new cjj() { // from class: vb
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ex8VarB.invoke(aVar4, 6);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 390, 2);
                bVarI.X(false);
            } else {
                z7 = true;
                bVarI.N(283023309);
                ex8VarB.invoke(bVarI, 6);
                bVarI.X(false);
            }
            bVarI.X(z7);
            dVar2 = aVar2;
            z6 = z4;
            str4 = str5;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z6 = z4;
            str4 = str3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dc.a(dVar2, i, str, str2, z3, z6, function0, str4, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-1038214456);
        if (bVarI.q(i & 1, i != 0)) {
            yv1.a(j.r(h.j(d.a.b, 0.0f, 0.0f, 0.0f, 8.0f, 7), 8.0f), ((t5c0) bVarI.O(w5c0.a)).H0, 0L, bVarI, 6, 12);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zb(i);
        }
    }

    public static final void c(final int i, final int i2, a aVar) {
        b bVarI = aVar.i(726628803);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            ihn.b(u800.a(i, i3 & 14, bVarI), "", j.r(d.a.b, 20.0f), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: bc
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dc.c(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final long j, a aVar, final String str, final String str2) {
        b bVar;
        b bVarI = aVar.i(200545891);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            mdg0 mdg0Var = new mdg0(3);
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 2, 0, null, new pmg0(((t5c0) bVarI.O(vle0Var)).o, j, null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVarI, i2 & 14, 24576, 113662);
            bVar = bVarI;
            if (str2 == null) {
                bVar.N(-98278403);
                bVar.X(false);
            } else {
                bVar.N(-98278402);
                rkg0.d(str2, null, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 2, 0, null, new pmg0(((t5c0) bVar.O(vle0Var)).o, j, null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar, 0, 24576, 113662);
                bVar = bVar;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, j) { // from class: ac
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ String c;

                {
                    this.b = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dc.d(w550.a(1), this.b, (a) obj, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVarI = aVar.i(-942019520);
        if (bVarI.q(i & 1, i != 0)) {
            kd5.a(androidx.compose.foundation.a.b(j.w(j.c(d.a.b, 1.0f), 1.5f), ((t5c0) bVarI.O(w5c0.a)).G, zm60.c(((i6c0) bVarI.O(k6c0.a)).c)), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sb(i);
        }
    }

    public static final void f(final int i, final int i2, final boolean z, Function1<? super tpv, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i3) {
        int i4;
        b bVar;
        z1s.a aVar2;
        final Function1<? super tpv, Unit> function4 = function1;
        function4.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-318675104);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.A(function4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(f.a(j.g(aVar3, 1.0f), k6p.a), ((t5c0) bVarI.O(w5c0.a)).d1, zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarB, 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 1);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            d dVarH2 = h.h(wn60Var.a(1.0f, aVar3, true), ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i5 = i4 << 6;
            boolean z2 = false;
            a(null, R.drawable.ic_me_bet_history, vw40.a(R.string.wap_me__sports_bet_history, new Object[0], bVarI), "bets", false, false, function0, null, bVarI, (i5 & 3670016) | 3072, 177);
            bVarI.X(true);
            e(0, bVarI);
            d dVarH3 = h.h(wn60Var.a(1.0f, aVar3, true), ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            z1s.a aVar5 = aVar2;
            a(null, R.drawable.ic_me_transactions, vw40.a(R.string.wap_me__transaction_records, new Object[0], bVarI), "trans2", false, false, function2, null, bVarI, ((i4 << 3) & 3670016) | 3072, 177);
            bVarI.X(true);
            e(0, bVarI);
            d dVarH4 = h.h(wn60Var.a(1.0f, aVar3, true), ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strA = vw40.a(R.string.wap_me__gifts_nums, new Object[]{Integer.valueOf(i)}, bVarI);
            boolean z3 = ((i4 & 3670016) == 1048576) | ((i4 & 7168) == 2048);
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            boolean z4 = z2 | z3;
            Object objY = bVarI.y();
            if (z4 || objY == a.C0040a.a) {
                function4 = function1;
                objY = new Function0() { // from class: cc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke();
                        function4.invoke(new tpv.a(new nsv(i), kotlin.collections.a.c(q00.d)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function4 = function1;
            }
            a(null, R.drawable.me_gift, strA, "gift_container", z, true, (Function0) objY, vw40.a(R.string.wap_me__lucky_wheel_nums, new Object[]{Integer.valueOf(i2)}, bVarI), bVarI, (i5 & 57344) | 199680, 1);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    dc.f(i, i2, z, function4, function0, function2, function3, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
