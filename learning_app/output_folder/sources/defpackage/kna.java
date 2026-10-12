package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class kna {
    public static String a;

    public static final void a(final float f, final c12 c12Var, final boolean z, final double d, final boolean z2, final boolean z3, a aVar, final int i) {
        b bVarI = aVar.i(1797853665);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.A(c12Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.f(d) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final float density = (float) (((double) (((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity())) * 0.9d);
            a5f0.a(vz7.a(d.a.b, zm60.c(16.0f)), zm60.c(16.0f), c12Var.a0(), 0L, 0.0f, 0.0f, null, fx8.b(-1298288900, new Function2() { // from class: gna
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarT = j.t(aVar3, density, f);
                        c12 c12Var2 = c12Var;
                        d dVarJ = h.j(f95.a(androidx.compose.foundation.a.b(dVarT, c12Var2.a0(), d750.a), 1.0f, c12Var2.b0(), zm60.c(16.0f)), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = yy7.a(aVar2);
                        }
                        d5x d5xVar = (d5x) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new jna();
                            aVar2.r(objY2);
                        }
                        d dVarB = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY2, 28);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarA = egw.a(aVar3, "how_to_play_title");
                        cw5 cw5Var = cw5.a;
                        String string = ((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)).getString(R.string.how_to_play_title_cms);
                        string.getClass();
                        String str = kna.a;
                        if (str == null) {
                            Intrinsics.l("mGameName");
                            throw null;
                        }
                        rkg0.b(cw5.c(cw5Var, string, "About ".concat(str)), dVarA, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) aVar2.O(a570.b)).d, aVar2), aVar2, 384, 0, 65528);
                        kna.e(e3v.a(1.0f, j.g(h.j(h.j(h.h(aVar3, 11.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7), 0.0f, 10.0f, 0.0f, 0.0f, 13), 1.0f), true), z, d, z2, z3, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 72);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, c12Var, z, d, z2, z3, i) { // from class: hna
                public final /* synthetic */ float a;
                public final /* synthetic */ c12 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ double d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kna.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(483296826);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(aVar2, 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarA = egw.a(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function0, 15), yc8.f, ym60Var), "how_to_play_cross_btn");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.close_icon_white, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(aVar2, 24.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ina
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kna.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0127  */
    /* JADX WARN: Code duplicated, block: B:98:0x0136  */
    public static final void c(final String str, final c12 c12Var, boolean z, final int i, final Function0<Unit> function0, double d, boolean z2, boolean z3, a aVar, final int i2, final int i3) {
        int i4;
        boolean z4;
        int i5;
        double d2;
        int i6;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z6;
        b bVar;
        final boolean z7;
        final double d3;
        final boolean z8;
        final boolean z9;
        e eVarZ;
        final boolean z10;
        final double d4;
        final boolean z11;
        int i12;
        int i13;
        b bVarA = g9k.a(-709532466, aVar, str, function0);
        if ((i2 & 6) == 0) {
            i4 = (bVarA.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.A(c12Var) ? 32 : 16;
        }
        int i14 = i3 & 4;
        if (i14 == 0) {
            if ((i2 & 384) == 0) {
                z4 = z;
                i4 |= bVarA.b(z4) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if (bVarA.d(i)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i4 |= i13;
            }
            if ((i2 & 24576) == 0) {
                if (bVarA.A(function0)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i12 = 8192;
                }
                i4 |= i12;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    d2 = d;
                    if (bVarA.f(d2)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    if ((1572864 & i2) == 0) {
                        z5 = z2;
                        if (bVarA.b(z5)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 128;
                    if (i9 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (bVarA.b(z3)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                    i11 = i4;
                    if ((i11 & 4793491) != 4793490) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (bVarA.q(i11 & 1, z6)) {
                        if (i14 != 0) {
                            z10 = false;
                        } else {
                            z10 = z4;
                        }
                        if (i5 != 0) {
                            d4 = Double.MAX_VALUE;
                        } else {
                            d4 = d2;
                        }
                        if (i7 != 0) {
                            z8 = false;
                        } else {
                            z8 = z5;
                        }
                        if (i9 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        a = str;
                        sue sueVar = new sue(true, false, false);
                        Function2 function2 = new Function2() { // from class: ana
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                    Window window = null;
                                    if (parent != null) {
                                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                                        if (yueVar != null) {
                                            window = yueVar.getWindow();
                                        }
                                    }
                                    boolean zA = aVar2.A(window);
                                    Object objY = aVar2.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new dna(window, 0);
                                        aVar2.r(objY);
                                    }
                                    q1f q1fVar = w4g.a;
                                    aVar2.t((Function0) objY);
                                    kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        };
                        boolean z12 = z10;
                        bVar = bVarA;
                        a70.a(function0, sueVar, fx8.b(-1450797545, function2, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                        z7 = z12;
                        d3 = d4;
                        z9 = z11;
                    } else {
                        bVar = bVarA;
                        bVar.G();
                        z7 = z4;
                        d3 = d2;
                        z8 = z5;
                        z9 = z3;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: cna
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 1572864;
                z5 = z2;
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (bVarA.b(z3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (bVarA.q(i11 & 1, z6)) {
                    if (i14 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i5 != 0) {
                        d4 = Double.MAX_VALUE;
                    } else {
                        d4 = d2;
                    }
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z5;
                    }
                    if (i9 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    a = str;
                    sue sueVar2 = new sue(true, false, false);
                    Function2 function3 = new Function2() { // from class: ana
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                Window window = null;
                                if (parent != null) {
                                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                                    if (yueVar != null) {
                                        window = yueVar.getWindow();
                                    }
                                }
                                boolean zA = aVar2.A(window);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new dna(window, 0);
                                    aVar2.r(objY);
                                }
                                q1f q1fVar = w4g.a;
                                aVar2.t((Function0) objY);
                                kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    };
                    boolean z13 = z10;
                    bVar = bVarA;
                    a70.a(function0, sueVar2, fx8.b(-1450797545, function3, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                    z7 = z13;
                    d3 = d4;
                    z9 = z11;
                } else {
                    bVar = bVarA;
                    bVar.G();
                    z7 = z4;
                    d3 = d2;
                    z8 = z5;
                    z9 = z3;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: cna
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            d2 = d;
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    z5 = z2;
                    if (bVarA.b(z5)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (bVarA.b(z3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (bVarA.q(i11 & 1, z6)) {
                    if (i14 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i5 != 0) {
                        d4 = Double.MAX_VALUE;
                    } else {
                        d4 = d2;
                    }
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z5;
                    }
                    if (i9 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    a = str;
                    sue sueVar3 = new sue(true, false, false);
                    Function2 function4 = new Function2() { // from class: ana
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                Window window = null;
                                if (parent != null) {
                                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                                    if (yueVar != null) {
                                        window = yueVar.getWindow();
                                    }
                                }
                                boolean zA = aVar2.A(window);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new dna(window, 0);
                                    aVar2.r(objY);
                                }
                                q1f q1fVar = w4g.a;
                                aVar2.t((Function0) objY);
                                kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    };
                    boolean z14 = z10;
                    bVar = bVarA;
                    a70.a(function0, sueVar3, fx8.b(-1450797545, function4, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                    z7 = z14;
                    d3 = d4;
                    z9 = z11;
                } else {
                    bVar = bVarA;
                    bVar.G();
                    z7 = z4;
                    d3 = d2;
                    z8 = z5;
                    z9 = z3;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: cna
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            z5 = z2;
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (bVarA.b(z3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (bVarA.q(i11 & 1, z6)) {
                if (i14 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i5 != 0) {
                    d4 = Double.MAX_VALUE;
                } else {
                    d4 = d2;
                }
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z5;
                }
                if (i9 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                a = str;
                sue sueVar4 = new sue(true, false, false);
                Function2 function5 = new Function2() { // from class: ana
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            Window window = null;
                            if (parent != null) {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY = aVar2.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new dna(window, 0);
                                aVar2.r(objY);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY);
                            kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                };
                boolean z15 = z10;
                bVar = bVarA;
                a70.a(function0, sueVar4, fx8.b(-1450797545, function5, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                z7 = z15;
                d3 = d4;
                z9 = z11;
            } else {
                bVar = bVarA;
                bVar.G();
                z7 = z4;
                d3 = d2;
                z8 = z5;
                z9 = z3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cna
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        z4 = z;
        if ((i2 & 3072) != 0) {
            if (bVarA.d(i)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i4 |= i13;
        }
        if ((i2 & 24576) == 0) {
            if (bVarA.A(function0)) {
                i12 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i12 = 8192;
            }
            i4 |= i12;
        }
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                d2 = d;
                if (bVarA.f(d2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    z5 = z2;
                    if (bVarA.b(z5)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (bVarA.b(z3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (bVarA.q(i11 & 1, z6)) {
                    if (i14 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i5 != 0) {
                        d4 = Double.MAX_VALUE;
                    } else {
                        d4 = d2;
                    }
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z5;
                    }
                    if (i9 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    a = str;
                    sue sueVar5 = new sue(true, false, false);
                    Function2 function6 = new Function2() { // from class: ana
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                Window window = null;
                                if (parent != null) {
                                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                                    if (yueVar != null) {
                                        window = yueVar.getWindow();
                                    }
                                }
                                boolean zA = aVar2.A(window);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new dna(window, 0);
                                    aVar2.r(objY);
                                }
                                q1f q1fVar = w4g.a;
                                aVar2.t((Function0) objY);
                                kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    };
                    boolean z16 = z10;
                    bVar = bVarA;
                    a70.a(function0, sueVar5, fx8.b(-1450797545, function6, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                    z7 = z16;
                    d3 = d4;
                    z9 = z11;
                } else {
                    bVar = bVarA;
                    bVar.G();
                    z7 = z4;
                    d3 = d2;
                    z8 = z5;
                    z9 = z3;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: cna
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            z5 = z2;
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (bVarA.b(z3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (bVarA.q(i11 & 1, z6)) {
                if (i14 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i5 != 0) {
                    d4 = Double.MAX_VALUE;
                } else {
                    d4 = d2;
                }
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z5;
                }
                if (i9 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                a = str;
                sue sueVar6 = new sue(true, false, false);
                Function2 function7 = new Function2() { // from class: ana
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            Window window = null;
                            if (parent != null) {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY = aVar2.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new dna(window, 0);
                                aVar2.r(objY);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY);
                            kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                };
                boolean z17 = z10;
                bVar = bVarA;
                a70.a(function0, sueVar6, fx8.b(-1450797545, function7, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                z7 = z17;
                d3 = d4;
                z9 = z11;
            } else {
                bVar = bVarA;
                bVar.G();
                z7 = z4;
                d3 = d2;
                z8 = z5;
                z9 = z3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cna
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        d2 = d;
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                z5 = z2;
                if (bVarA.b(z5)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (bVarA.b(z3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (bVarA.q(i11 & 1, z6)) {
                if (i14 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i5 != 0) {
                    d4 = Double.MAX_VALUE;
                } else {
                    d4 = d2;
                }
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z5;
                }
                if (i9 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                a = str;
                sue sueVar7 = new sue(true, false, false);
                Function2 function8 = new Function2() { // from class: ana
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            Window window = null;
                            if (parent != null) {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY = aVar2.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new dna(window, 0);
                                aVar2.r(objY);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY);
                            kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                };
                boolean z18 = z10;
                bVar = bVarA;
                a70.a(function0, sueVar7, fx8.b(-1450797545, function8, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
                z7 = z18;
                d3 = d4;
                z9 = z11;
            } else {
                bVar = bVarA;
                bVar.G();
                z7 = z4;
                d3 = d2;
                z8 = z5;
                z9 = z3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cna
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        z5 = z2;
        i9 = i3 & 128;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (bVarA.b(z3)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        i11 = i4;
        if ((i11 & 4793491) != 4793490) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (bVarA.q(i11 & 1, z6)) {
            if (i14 != 0) {
                z10 = false;
            } else {
                z10 = z4;
            }
            if (i5 != 0) {
                d4 = Double.MAX_VALUE;
            } else {
                d4 = d2;
            }
            if (i7 != 0) {
                z8 = false;
            } else {
                z8 = z5;
            }
            if (i9 != 0) {
                z11 = false;
            } else {
                z11 = z3;
            }
            a = str;
            sue sueVar8 = new sue(true, false, false);
            Function2 function9 = new Function2() { // from class: ana
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new dna(window, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        kna.d(i, c12Var, z10, d4, z8, z11, function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            };
            boolean z19 = z10;
            bVar = bVarA;
            a70.a(function0, sueVar8, fx8.b(-1450797545, function9, bVarA), bVar, ((i11 >> 12) & 14) | 432, 0);
            z7 = z19;
            d3 = d4;
            z9 = z11;
        } else {
            bVar = bVarA;
            bVar.G();
            z7 = z4;
            d3 = d2;
            z8 = z5;
            z9 = z3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cna
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kna.c(str, c12Var, z7, i, function0, d3, z8, z9, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final c12 c12Var, final boolean z, final double d, final boolean z2, final boolean z3, final Function0<Unit> function0, a aVar, final int i2) {
        b bVarI = aVar.i(657056679);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(c12Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.f(d) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            double d2 = ((double) configuration.screenWidthDp) * 0.9d;
            int i4 = configuration.screenHeightDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            float f = (i4 * density) / 75.0f;
            float f2 = (i / density) * 0.7f;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarA = egw.a(androidx.compose.foundation.d.b(dVarB, (d5x) objY, null, false, null, function0, 28), "how_to_play_dialog");
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarW = j.w(j.c(aVar2, 1.0f), (float) d2);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ena(0);
                bVarI.r(objY3);
            }
            d dVarJ = h.j(androidx.compose.foundation.d.b(dVarW, d5xVar, null, false, null, (Function0) objY3, 28), 0.0f, f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(f2, c12Var, z, d, z2, z3, bVarI, i3 & 524272);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            b(function0, bVarI, ((i3 >> 15) & 112) | 6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, c12Var, z, d, z2, z3, function0, i2) { // from class: fna
                public final /* synthetic */ int a;
                public final /* synthetic */ c12 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ double d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kna.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final boolean z, final double d, final boolean z2, final boolean z3, a aVar, final int i) {
        String strD;
        Integer numValueOf;
        Double maxCoefficientLimit;
        Double turboValue;
        b bVarI = aVar.i(-1458470943);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.f(d) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            try {
                if (d == Double.MAX_VALUE) {
                    numValueOf = null;
                } else {
                    int i3 = R.string.how_to_play_with_fugu_html_text;
                    if (d >= 3.0d) {
                        if (z3) {
                            i3 = z ? R.string.how_to_play_fugu_vip_html : R.string.how_to_play_vip_html;
                        } else if (!z2 || !z) {
                            i3 = z2 ? R.string.how_to_play_with_sidebets_v2_html : R.string.how_to_play_v2_html;
                        }
                        numValueOf = Integer.valueOf(i3);
                    } else {
                        if (z3) {
                            i3 = z ? R.string.how_to_play_fugu_vip_html : R.string.how_to_play_vip_html;
                        } else if (!z2 || !z) {
                            i3 = z2 ? R.string.how_to_play_with_sidebets_v2_html_old_ui : R.string.how_to_play_v2_html_old_ui;
                        }
                        numValueOf = Integer.valueOf(i3);
                    }
                }
                if (numValueOf != null) {
                    String string = context.getString(numValueOf.intValue());
                    string.getClass();
                    strD = cw5.d(string, "", new HashMap());
                    if (z3) {
                        TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                        StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue();
                        strD = kotlin.text.c.p(kotlin.text.c.p(strD, "{turboPercent}", ((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) + "x", false), "{stakeCoefficient}", String.valueOf((stakeSafeUsageCountResponse == null || (maxCoefficientLimit = stakeSafeUsageCountResponse.getMaxCoefficientLimit()) == null) ? 0.0d : maxCoefficientLimit.doubleValue()), false);
                    }
                } else {
                    String string2 = context.getString(R.string.how_to_play_html_text);
                    string2.getClass();
                    strD = cw5.d(string2, "", new HashMap());
                }
            } catch (Exception unused) {
                strD = "";
            }
            try {
                o560.a aVar2 = o560.b;
                boolean zM = bVarI.M(strD);
                Object objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new yb6(strD, 1);
                    bVarI.r(objY);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar, null, bVarI, (i2 << 3) & 112, 4);
                Unit unit = Unit.a;
            } catch (Throwable unused2) {
                o560.a aVar3 = o560.b;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, d, z2, z3, i) { // from class: bna
                public final /* synthetic */ boolean b;
                public final /* synthetic */ double c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kna.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
