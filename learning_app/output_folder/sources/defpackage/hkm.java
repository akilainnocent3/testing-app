package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class hkm {
    public static final void a(final d dVar, final String str, final long j, float f, float f2, final jk20 jk20Var, final float f3, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        final float f4;
        int i3;
        float f5;
        int i4;
        final float f6;
        jk20 jk20Var2;
        b bVarI = aVar.i(-728587581);
        int i5 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            f4 = f;
        } else {
            f4 = f;
            i3 = i5 | (bVarI.c(f4) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            f5 = f2;
        } else {
            f5 = f2;
            i4 = i3 | (bVarI.c(f5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i8 = i4 | (bVarI.d(jk20Var.ordinal()) ? 131072 : 65536) | (bVarI.c(f3) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304);
        if (bVarI.q(i8 & 1, (4793491 & i8) != 4793490)) {
            if (i6 != 0) {
                f4 = 0.0f;
            }
            float f7 = i7 != 0 ? 0.0f : f5;
            boolean z = ((458752 & i8) == 131072) | ((3670016 & i8) == 1048576) | ((i8 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                jk20Var2 = jk20Var;
                objY = new mh5(f4, jk20Var2, f3);
                bVarI.r(objY);
            } else {
                jk20Var2 = jk20Var;
            }
            mh5 mh5Var = (mh5) objY;
            float f8 = f7;
            d dVarC = f.c(h.i(androidx.compose.foundation.a.b(ujm.d(dVar, f7, mh5Var, false, 0L, 0L, 24), j, mh5Var), 12.0f, (jk20Var2.b() ? 12.0f : 0.0f) + 8.0f, 12.0f, 8.0f + (jk20Var2.a() ? 12.0f : 0.0f)), k6p.a);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.d(str, new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i8 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.w(aVar3, 4.0f));
            ztc0.a(((i8 >> 12) & 7168) | 6, 0L, bVarI, j.r(aVar3, 16.0f), null, function0);
            bVarI.X(true);
            f6 = f8;
        } else {
            bVarI.G();
            f6 = f5;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, f4, f6, jk20Var, f3, function0, i, i2) { // from class: zjm
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ jk20 f;
                public final /* synthetic */ float i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hkm.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA, this.w);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @dje
    public static final void b(final d dVar, final String str, final long j, final jk20 jk20Var, final float f, final jkm jkmVar, a aVar, final int i) {
        str.getClass();
        b bVarI = aVar.i(1792020016);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.d(jk20Var.ordinal()) ? 2048 : 1024) | (bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(jkmVar) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new vjm();
                bVarI.r(objY2);
            }
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), qy80.b(d.a.b, false, (Function1) objY2), androidx.compose.animation.f.f(gj0.e(300, 0, null, 6), 2), androidx.compose.animation.f.g(gj0.e(300, 0, null, 6), 2), "", fx8.b(1476413016, new cjj() { // from class: xjm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        jkm jkmVar2 = jkmVar;
                        boolean zM = aVar2.M(jkmVar2);
                        Object objY3 = aVar2.y();
                        if (zM || objY3 == a.C0040a.a) {
                            objY3 = new s7h(1, jkmVar2, m6xVar);
                            aVar2.r(objY3);
                        }
                        hkm.a(dVar, str, j, 0.0f, 0.0f, jk20Var, f, (Function0) objY3, aVar2, 0, 24);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 224640, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, jk20Var, f, jkmVar, i) { // from class: yjm
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ jk20 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ jkm f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hkm.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0146  */
    /* JADX WARN: Code duplicated, block: B:105:0x014a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0154  */
    /* JADX WARN: Code duplicated, block: B:108:0x0157  */
    /* JADX WARN: Code duplicated, block: B:110:0x015c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0165  */
    /* JADX WARN: Code duplicated, block: B:115:0x016a  */
    /* JADX WARN: Code duplicated, block: B:117:0x016e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0177  */
    /* JADX WARN: Code duplicated, block: B:124:0x0181  */
    /* JADX WARN: Code duplicated, block: B:126:0x0187  */
    /* JADX WARN: Code duplicated, block: B:128:0x018c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0194  */
    /* JADX WARN: Code duplicated, block: B:133:0x019a  */
    /* JADX WARN: Code duplicated, block: B:135:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f1 A[PHI: r3 r7 r9 r11 r12 r13 r14 r17 r28
      0x01f1: PHI (r3v14 float) = (r3v9 float), (r3v20 float) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r7v28 float) = (r7v25 float), (r7v33 float) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r9v7 boolean) = (r9v4 boolean), (r9v22 boolean) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r11v10 float) = (r11v7 float), (r11v12 float) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r12v8 boolean) = (r12v5 boolean), (r12v2 boolean) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r13v7 float) = (r13v4 float), (r13v1 float) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r14v7 float) = (r14v4 float), (r14v1 float) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r17v6 long) = (r17v3 long), (r17v8 long) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]
      0x01f1: PHI (r28v10 int) = (r28v7 int), (r28v6 int) binds: [B:179:0x022b, B:153:0x01e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:156:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:162:0x0200  */
    /* JADX WARN: Code duplicated, block: B:165:0x0204  */
    /* JADX WARN: Code duplicated, block: B:167:0x0208  */
    /* JADX WARN: Code duplicated, block: B:168:0x020a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0210  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:175:0x0223  */
    /* JADX WARN: Code duplicated, block: B:177:0x0227  */
    /* JADX WARN: Code duplicated, block: B:178:0x0229  */
    /* JADX WARN: Code duplicated, block: B:180:0x022d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0244  */
    /* JADX WARN: Code duplicated, block: B:184:0x0246  */
    /* JADX WARN: Code duplicated, block: B:187:0x0259 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x0260  */
    /* JADX WARN: Code duplicated, block: B:193:0x027b  */
    /* JADX WARN: Code duplicated, block: B:194:0x027d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0289 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x028b  */
    /* JADX WARN: Code duplicated, block: B:201:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:207:0x02fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:211:0x0345  */
    /* JADX WARN: Code duplicated, block: B:212:0x0347  */
    /* JADX WARN: Code duplicated, block: B:215:0x0351  */
    /* JADX WARN: Code duplicated, block: B:216:0x0354  */
    /* JADX WARN: Code duplicated, block: B:219:0x035e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x0360  */
    /* JADX WARN: Code duplicated, block: B:222:0x039f  */
    /* JADX WARN: Code duplicated, block: B:225:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0108  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0118  */
    /* JADX WARN: Code duplicated, block: B:91:0x011f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0123  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0130  */
    /* JADX WARN: Code duplicated, block: B:98:0x0135  */
    public static final void c(final String str, final String str2, final jk20 jk20Var, final boolean z, boolean z2, float f, float f2, float f3, boolean z3, long j, float f4, float f5, float f6, final Function0 function0, final ex8 ex8Var, a aVar, final int i, final int i2, final int i3) {
        int i4;
        final boolean z4;
        int i5;
        float f7;
        int i6;
        int i7;
        float f8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z5;
        b bVar;
        final float f9;
        final boolean z6;
        final long j2;
        final boolean z7;
        final float f10;
        final float f11;
        final float f12;
        final float f13;
        final float f14;
        e eVarZ;
        float f15;
        boolean z8;
        long jA;
        float f16;
        float f17;
        float f18;
        int i26;
        final f1h0 f1h0VarD;
        int i27;
        boolean z9;
        boolean zA;
        Object objY;
        int i28;
        boolean z10;
        boolean zA2;
        Object objY2;
        boolean zA3;
        Object objY3;
        int iY0;
        int iY1;
        int iY2;
        int iY3;
        boolean zD;
        Object objY4;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objY5;
        jk20Var.getClass();
        b bVarI = aVar.i(1378967377);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i29 = i4 | (bVarI.M(str2) ? 32 : 16);
        if ((i & 384) == 0) {
            i29 |= bVarI.d(jk20Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i29 |= bVarI.b(z) ? 2048 : 1024;
        }
        int i30 = i3 & 16;
        if (i30 == 0) {
            if ((i & 24576) == 0) {
                z4 = z2;
                i29 |= bVarI.b(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                i29 |= 196608;
                f7 = f;
            } else {
                f7 = f;
                if ((i & 196608) == 0) {
                    if (bVarI.c(f7)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i29 |= i6;
                }
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i29 |= 1572864;
                f8 = f2;
            } else {
                f8 = f2;
                if ((i & 1572864) == 0) {
                    if (bVarI.c(f8)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i29 |= i8;
                }
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                i29 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (bVarI.c(f3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i29 |= i10;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    if (bVarI.b(z3)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i29 |= i12;
                }
                if ((i3 & 512) == 0) {
                    i13 = i29;
                    int i31 = bVarI.e(j) ? 536870912 : 268435456;
                    i14 = i13 | i31;
                    i15 = i3 & 1024;
                    if (i15 != 0) {
                        i16 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (bVarI.c(f4)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i2 | i17;
                    } else {
                        i16 = i2;
                    }
                    i18 = i3 & 2048;
                    if (i18 != 0) {
                        i16 |= 48;
                    } else if ((i2 & 48) != 0) {
                        if (bVarI.c(f5)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    i20 = i16;
                    i21 = i3 & 4096;
                    if (i21 != 0) {
                        if ((i2 & 384) == 0) {
                            i20 |= bVarI.c(f6) ? 256 : 128;
                        }
                        i22 = i20;
                        if ((i2 & 3072) == 0) {
                            i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                        } else {
                            i23 = i22;
                        }
                        i24 = i23;
                        if ((i2 & 24576) == 0) {
                            i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                        } else {
                            i25 = i24;
                        }
                        if ((i14 & 306783379) == 306783378 || (i25 & 9363) != 9362) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (bVarI.q(i14 & 1, z5)) {
                            bVarI.A0();
                            if ((i & 1) != 0 || bVarI.h0()) {
                                if (i30 != 0) {
                                    z4 = true;
                                }
                                if (i5 != 0) {
                                    f7 = 0.0f;
                                }
                                if (i7 != 0) {
                                    f8 = 4.0f;
                                }
                                f15 = i9 == 0 ? f3 : 4.0f;
                                if (i11 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z3;
                                }
                                if ((i3 & 512) != 0) {
                                    jA = td8.a(R.color.hint, bVarI);
                                    i14 &= -1879048193;
                                } else {
                                    jA = j;
                                }
                                if (i15 != 0) {
                                    f16 = 256.0f;
                                } else {
                                    f16 = f4;
                                }
                                if (i18 != 0) {
                                    f17 = 0.0f;
                                } else {
                                    f17 = f5;
                                }
                                if (i21 != 0) {
                                    f18 = 0.0f;
                                }
                                i26 = i14;
                                bVarI.Y();
                                final float f19 = f16;
                                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                                i27 = i25 & 7168;
                                if (i27 == 2048) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                zA = z9 | bVarI.A(f1h0VarD);
                                objY = bVarI.y();
                                final float f20 = f17;
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new akm(0, function0, f1h0VarD);
                                    bVarI.r(objY);
                                }
                                final Function0 function1 = (Function0) objY;
                                Boolean boolValueOf = Boolean.valueOf(z);
                                i28 = i26;
                                if ((i26 & 7168) == 2048) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                zA2 = z10 | bVarI.A(f1h0VarD);
                                objY2 = bVarI.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new ekm(z, f1h0VarD, null);
                                    bVarI.r(objY2);
                                }
                                w4g.e(bVarI, boolValueOf, (Function2) objY2);
                                Unit unit = Unit.a;
                                zA3 = bVarI.A(f1h0VarD);
                                objY3 = bVarI.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new pl8(f1h0VarD, 1);
                                    bVarI.r(objY3);
                                }
                                w4g.c(unit, (Function1) objY3, bVarI);
                                vle0 vle0Var = sva.h;
                                iY0 = ((ivd) bVarI.O(vle0Var)).y0(f7);
                                iY1 = ((ivd) bVarI.O(vle0Var)).y0(f8);
                                iY2 = ((ivd) bVarI.O(vle0Var)).y0(f15);
                                iY3 = ((ivd) bVarI.O(vle0Var)).y0(16.0f);
                                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                                objY4 = bVarI.y();
                                if (zD || objY4 == c0041a) {
                                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                                    bVarI.r(objY4);
                                }
                                gkm gkmVar = (gkm) objY4;
                                d dVarH = sfw.h(d.a.b, str);
                                final float f21 = f7;
                                final float f22 = f18;
                                final long j3 = jA;
                                ex8 ex8VarB = fx8.b(805973510, new cjj() { // from class: bkm
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        a aVar2 = (a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        ((b1h0) obj).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            d dVarW = j.w(d.a.b, f19);
                                            jk20 jk20Var2 = jk20Var;
                                            jk20Var2.getClass();
                                            jk20 jk20Var3 = jk20.b;
                                            float f23 = f21;
                                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                                f23 = -f23;
                                            }
                                            float f24 = f23;
                                            Function0 function2 = function1;
                                            boolean zM = aVar2.M(function2);
                                            Object objY6 = aVar2.y();
                                            if (zM || objY6 == a.C0040a.a) {
                                                objY6 = new eec(1, function2);
                                                aVar2.r(objY6);
                                            }
                                            hkm.a(dVarW, str2, j3, f20, f22, jk20Var2, f24, (Function0) objY6, aVar2, 0, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, bVarI);
                                if ((i28 & 57344) == 16384) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                boolean zA4 = z11 | bVarI.A(f1h0VarD);
                                if (i27 == 2048) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                z13 = zA4 | z12;
                                objY5 = bVarI.y();
                                if (z13 || objY5 == c0041a) {
                                    objY5 = new Function0() { // from class: ckm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (z4) {
                                                f1h0VarD.a();
                                                function0.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY5);
                                }
                                v0h0.b(gkmVar, ex8VarB, f1h0VarD, dVarH, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function1), bVarI), bVarI, 102432816, 128);
                                bVar = bVarI;
                                boolean z14 = z4;
                                f12 = f19;
                                z7 = z14;
                                f10 = f7;
                                f11 = f8;
                                f14 = f18;
                                z6 = z8;
                                f13 = f20;
                                f9 = f15;
                                j2 = jA;
                            } else {
                                bVarI.G();
                                if ((i3 & 512) != 0) {
                                    f15 = f3;
                                    z8 = z3;
                                    jA = j;
                                    f17 = f5;
                                    f18 = f6;
                                    i26 = i14 & (-1879048193);
                                    f16 = f4;
                                } else {
                                    f15 = f3;
                                    z8 = z3;
                                    jA = j;
                                    f16 = f4;
                                    f17 = f5;
                                }
                                bVarI.Y();
                                final float f110 = f16;
                                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                                i27 = i25 & 7168;
                                if (i27 == 2048) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                zA = z9 | bVarI.A(f1h0VarD);
                                objY = bVarI.y();
                                final float f23 = f17;
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA) {
                                    objY = new akm(0, function0, f1h0VarD);
                                    bVarI.r(objY);
                                } else {
                                    objY = new akm(0, function0, f1h0VarD);
                                    bVarI.r(objY);
                                }
                                final Function0 function2 = (Function0) objY;
                                Boolean boolValueOf2 = Boolean.valueOf(z);
                                i28 = i26;
                                if ((i26 & 7168) == 2048) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                zA2 = z10 | bVarI.A(f1h0VarD);
                                objY2 = bVarI.y();
                                if (zA2) {
                                    objY2 = new ekm(z, f1h0VarD, null);
                                    bVarI.r(objY2);
                                } else {
                                    objY2 = new ekm(z, f1h0VarD, null);
                                    bVarI.r(objY2);
                                }
                                w4g.e(bVarI, boolValueOf2, (Function2) objY2);
                                Unit unit2 = Unit.a;
                                zA3 = bVarI.A(f1h0VarD);
                                objY3 = bVarI.y();
                                if (zA3) {
                                    objY3 = new pl8(f1h0VarD, 1);
                                    bVarI.r(objY3);
                                } else {
                                    objY3 = new pl8(f1h0VarD, 1);
                                    bVarI.r(objY3);
                                }
                                w4g.c(unit2, (Function1) objY3, bVarI);
                                vle0 vle0Var2 = sva.h;
                                iY0 = ((ivd) bVarI.O(vle0Var2)).y0(f7);
                                iY1 = ((ivd) bVarI.O(vle0Var2)).y0(f8);
                                iY2 = ((ivd) bVarI.O(vle0Var2)).y0(f15);
                                iY3 = ((ivd) bVarI.O(vle0Var2)).y0(16.0f);
                                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                                objY4 = bVarI.y();
                                if (zD) {
                                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                                    bVarI.r(objY4);
                                } else {
                                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                                    bVarI.r(objY4);
                                }
                                gkm gkmVar2 = (gkm) objY4;
                                d dVarH2 = sfw.h(d.a.b, str);
                                final float f24 = f7;
                                final float f25 = f18;
                                final long j4 = jA;
                                ex8 ex8VarB2 = fx8.b(805973510, new cjj() { // from class: bkm
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        a aVar2 = (a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        ((b1h0) obj).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            d dVarW = j.w(d.a.b, f110);
                                            jk20 jk20Var2 = jk20Var;
                                            jk20Var2.getClass();
                                            jk20 jk20Var3 = jk20.b;
                                            float f26 = f24;
                                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                                f26 = -f26;
                                            }
                                            float f27 = f26;
                                            Function0 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY6 = aVar2.y();
                                            if (zM || objY6 == a.C0040a.a) {
                                                objY6 = new eec(1, function3);
                                                aVar2.r(objY6);
                                            }
                                            hkm.a(dVarW, str2, j4, f23, f25, jk20Var2, f27, (Function0) objY6, aVar2, 0, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, bVarI);
                                if ((i28 & 57344) == 16384) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                boolean zA5 = z11 | bVarI.A(f1h0VarD);
                                if (i27 == 2048) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                z13 = zA5 | z12;
                                objY5 = bVarI.y();
                                if (z13) {
                                    objY5 = new Function0() { // from class: ckm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (z4) {
                                                f1h0VarD.a();
                                                function0.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY5);
                                } else {
                                    objY5 = new Function0() { // from class: ckm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (z4) {
                                                f1h0VarD.a();
                                                function0.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY5);
                                }
                                v0h0.b(gkmVar2, ex8VarB2, f1h0VarD, dVarH2, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function2), bVarI), bVarI, 102432816, 128);
                                bVar = bVarI;
                                boolean z15 = z4;
                                f12 = f110;
                                z7 = z15;
                                f10 = f7;
                                f11 = f8;
                                f14 = f18;
                                z6 = z8;
                                f13 = f23;
                                f9 = f15;
                                j2 = jA;
                            }
                            f18 = f6;
                            i26 = i14;
                            bVarI.Y();
                            final float f111 = f16;
                            f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                            i27 = i25 & 7168;
                            if (i27 == 2048) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            zA = z9 | bVarI.A(f1h0VarD);
                            objY = bVarI.y();
                            final float f26 = f17;
                            a.C0040a.C0041a c0041a3 = a.C0040a.a;
                            if (zA) {
                                objY = new akm(0, function0, f1h0VarD);
                                bVarI.r(objY);
                            } else {
                                objY = new akm(0, function0, f1h0VarD);
                                bVarI.r(objY);
                            }
                            final Function0 function3 = (Function0) objY;
                            Boolean boolValueOf3 = Boolean.valueOf(z);
                            i28 = i26;
                            if ((i26 & 7168) == 2048) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            zA2 = z10 | bVarI.A(f1h0VarD);
                            objY2 = bVarI.y();
                            if (zA2) {
                                objY2 = new ekm(z, f1h0VarD, null);
                                bVarI.r(objY2);
                            } else {
                                objY2 = new ekm(z, f1h0VarD, null);
                                bVarI.r(objY2);
                            }
                            w4g.e(bVarI, boolValueOf3, (Function2) objY2);
                            Unit unit3 = Unit.a;
                            zA3 = bVarI.A(f1h0VarD);
                            objY3 = bVarI.y();
                            if (zA3) {
                                objY3 = new pl8(f1h0VarD, 1);
                                bVarI.r(objY3);
                            } else {
                                objY3 = new pl8(f1h0VarD, 1);
                                bVarI.r(objY3);
                            }
                            w4g.c(unit3, (Function1) objY3, bVarI);
                            vle0 vle0Var3 = sva.h;
                            iY0 = ((ivd) bVarI.O(vle0Var3)).y0(f7);
                            iY1 = ((ivd) bVarI.O(vle0Var3)).y0(f8);
                            iY2 = ((ivd) bVarI.O(vle0Var3)).y0(f15);
                            iY3 = ((ivd) bVarI.O(vle0Var3)).y0(16.0f);
                            zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                            objY4 = bVarI.y();
                            if (zD) {
                                objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                                bVarI.r(objY4);
                            } else {
                                objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                                bVarI.r(objY4);
                            }
                            gkm gkmVar3 = (gkm) objY4;
                            d dVarH3 = sfw.h(d.a.b, str);
                            final float f27 = f7;
                            final float f28 = f18;
                            final long j5 = jA;
                            ex8 ex8VarB3 = fx8.b(805973510, new cjj() { // from class: bkm
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    a aVar2 = (a) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ((b1h0) obj).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        d dVarW = j.w(d.a.b, f111);
                                        jk20 jk20Var2 = jk20Var;
                                        jk20Var2.getClass();
                                        jk20 jk20Var3 = jk20.b;
                                        float f29 = f27;
                                        if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                            f29 = -f29;
                                        }
                                        float f210 = f29;
                                        Function0 function4 = function3;
                                        boolean zM = aVar2.M(function4);
                                        Object objY6 = aVar2.y();
                                        if (zM || objY6 == a.C0040a.a) {
                                            objY6 = new eec(1, function4);
                                            aVar2.r(objY6);
                                        }
                                        hkm.a(dVarW, str2, j5, f26, f28, jk20Var2, f210, (Function0) objY6, aVar2, 0, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVarI);
                            if ((i28 & 57344) == 16384) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean zA6 = z11 | bVarI.A(f1h0VarD);
                            if (i27 == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z13 = zA6 | z12;
                            objY5 = bVarI.y();
                            if (z13) {
                                objY5 = new Function0() { // from class: ckm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (z4) {
                                            f1h0VarD.a();
                                            function0.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            } else {
                                objY5 = new Function0() { // from class: ckm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (z4) {
                                            f1h0VarD.a();
                                            function0.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            }
                            v0h0.b(gkmVar3, ex8VarB3, f1h0VarD, dVarH3, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function3), bVarI), bVarI, 102432816, 128);
                            bVar = bVarI;
                            boolean z16 = z4;
                            f12 = f111;
                            z7 = z16;
                            f10 = f7;
                            f11 = f8;
                            f14 = f18;
                            z6 = z8;
                            f13 = f26;
                            f9 = f15;
                            j2 = jA;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            f9 = f3;
                            z6 = z3;
                            j2 = j;
                            z7 = z4;
                            f10 = f7;
                            f11 = f8;
                            f12 = f4;
                            f13 = f5;
                            f14 = f6;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: wjm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(i | 1);
                                    int iA2 = w550.a(i2);
                                    hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i20 |= 384;
                    i22 = i20;
                    if ((i2 & 3072) == 0) {
                        i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                    } else {
                        i23 = i22;
                    }
                    i24 = i23;
                    if ((i2 & 24576) == 0) {
                        i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                    } else {
                        i25 = i24;
                    }
                    if ((i14 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (bVarI.q(i14 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        } else {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        }
                        bVarI.Y();
                        final float f112 = f16;
                        f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                        i27 = i25 & 7168;
                        if (i27 == 2048) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zA = z9 | bVarI.A(f1h0VarD);
                        objY = bVarI.y();
                        final float f29 = f17;
                        a.C0040a.C0041a c0041a4 = a.C0040a.a;
                        if (zA) {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        } else {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        }
                        final Function0 function4 = (Function0) objY;
                        Boolean boolValueOf4 = Boolean.valueOf(z);
                        i28 = i26;
                        if ((i26 & 7168) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zA2 = z10 | bVarI.A(f1h0VarD);
                        objY2 = bVarI.y();
                        if (zA2) {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, boolValueOf4, (Function2) objY2);
                        Unit unit4 = Unit.a;
                        zA3 = bVarI.A(f1h0VarD);
                        objY3 = bVarI.y();
                        if (zA3) {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        } else {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        }
                        w4g.c(unit4, (Function1) objY3, bVarI);
                        vle0 vle0Var4 = sva.h;
                        iY0 = ((ivd) bVarI.O(vle0Var4)).y0(f7);
                        iY1 = ((ivd) bVarI.O(vle0Var4)).y0(f8);
                        iY2 = ((ivd) bVarI.O(vle0Var4)).y0(f15);
                        iY3 = ((ivd) bVarI.O(vle0Var4)).y0(16.0f);
                        zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                        objY4 = bVarI.y();
                        if (zD) {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        }
                        gkm gkmVar4 = (gkm) objY4;
                        d dVarH4 = sfw.h(d.a.b, str);
                        final float f210 = f7;
                        final float f211 = f18;
                        final long j6 = jA;
                        ex8 ex8VarB4 = fx8.b(805973510, new cjj() { // from class: bkm
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((b1h0) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarW = j.w(d.a.b, f112);
                                    jk20 jk20Var2 = jk20Var;
                                    jk20Var2.getClass();
                                    jk20 jk20Var3 = jk20.b;
                                    float f212 = f210;
                                    if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                        f212 = -f212;
                                    }
                                    float f213 = f212;
                                    Function0 function5 = function4;
                                    boolean zM = aVar2.M(function5);
                                    Object objY6 = aVar2.y();
                                    if (zM || objY6 == a.C0040a.a) {
                                        objY6 = new eec(1, function5);
                                        aVar2.r(objY6);
                                    }
                                    hkm.a(dVarW, str2, j6, f29, f211, jk20Var2, f213, (Function0) objY6, aVar2, 0, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        if ((i28 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean zA7 = z11 | bVarI.A(f1h0VarD);
                        if (i27 == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = zA7 | z12;
                        objY5 = bVarI.y();
                        if (z13) {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        v0h0.b(gkmVar4, ex8VarB4, f1h0VarD, dVarH4, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function4), bVarI), bVarI, 102432816, 128);
                        bVar = bVarI;
                        boolean z17 = z4;
                        f12 = f112;
                        z7 = z17;
                        f10 = f7;
                        f11 = f8;
                        f14 = f18;
                        z6 = z8;
                        f13 = f29;
                        f9 = f15;
                        j2 = jA;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        f9 = f3;
                        z6 = z3;
                        j2 = j;
                        z7 = z4;
                        f10 = f7;
                        f11 = f8;
                        f12 = f4;
                        f13 = f5;
                        f14 = f6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wjm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i13 = i29;
                i14 = i13 | i31;
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.c(f4)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                i18 = i3 & 2048;
                if (i18 != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (bVarI.c(f5)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                i20 = i16;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    if ((i2 & 384) == 0) {
                        i20 |= bVarI.c(f6) ? 256 : 128;
                    }
                    i22 = i20;
                    if ((i2 & 3072) == 0) {
                        i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                    } else {
                        i23 = i22;
                    }
                    i24 = i23;
                    if ((i2 & 24576) == 0) {
                        i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                    } else {
                        i25 = i24;
                    }
                    if ((i14 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (bVarI.q(i14 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        } else {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        }
                        bVarI.Y();
                        final float f113 = f16;
                        f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                        i27 = i25 & 7168;
                        if (i27 == 2048) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zA = z9 | bVarI.A(f1h0VarD);
                        objY = bVarI.y();
                        final float f212 = f17;
                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                        if (zA) {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        } else {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        }
                        final Function0 function5 = (Function0) objY;
                        Boolean boolValueOf5 = Boolean.valueOf(z);
                        i28 = i26;
                        if ((i26 & 7168) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zA2 = z10 | bVarI.A(f1h0VarD);
                        objY2 = bVarI.y();
                        if (zA2) {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, boolValueOf5, (Function2) objY2);
                        Unit unit5 = Unit.a;
                        zA3 = bVarI.A(f1h0VarD);
                        objY3 = bVarI.y();
                        if (zA3) {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        } else {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        }
                        w4g.c(unit5, (Function1) objY3, bVarI);
                        vle0 vle0Var5 = sva.h;
                        iY0 = ((ivd) bVarI.O(vle0Var5)).y0(f7);
                        iY1 = ((ivd) bVarI.O(vle0Var5)).y0(f8);
                        iY2 = ((ivd) bVarI.O(vle0Var5)).y0(f15);
                        iY3 = ((ivd) bVarI.O(vle0Var5)).y0(16.0f);
                        zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                        objY4 = bVarI.y();
                        if (zD) {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        }
                        gkm gkmVar5 = (gkm) objY4;
                        d dVarH5 = sfw.h(d.a.b, str);
                        final float f213 = f7;
                        final float f214 = f18;
                        final long j7 = jA;
                        ex8 ex8VarB5 = fx8.b(805973510, new cjj() { // from class: bkm
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((b1h0) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarW = j.w(d.a.b, f113);
                                    jk20 jk20Var2 = jk20Var;
                                    jk20Var2.getClass();
                                    jk20 jk20Var3 = jk20.b;
                                    float f215 = f213;
                                    if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                        f215 = -f215;
                                    }
                                    float f216 = f215;
                                    Function0 function6 = function5;
                                    boolean zM = aVar2.M(function6);
                                    Object objY6 = aVar2.y();
                                    if (zM || objY6 == a.C0040a.a) {
                                        objY6 = new eec(1, function6);
                                        aVar2.r(objY6);
                                    }
                                    hkm.a(dVarW, str2, j7, f212, f214, jk20Var2, f216, (Function0) objY6, aVar2, 0, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        if ((i28 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean zA8 = z11 | bVarI.A(f1h0VarD);
                        if (i27 == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = zA8 | z12;
                        objY5 = bVarI.y();
                        if (z13) {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        v0h0.b(gkmVar5, ex8VarB5, f1h0VarD, dVarH5, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function5), bVarI), bVarI, 102432816, 128);
                        bVar = bVarI;
                        boolean z18 = z4;
                        f12 = f113;
                        z7 = z18;
                        f10 = f7;
                        f11 = f8;
                        f14 = f18;
                        z6 = z8;
                        f13 = f212;
                        f9 = f15;
                        j2 = jA;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        f9 = f3;
                        z6 = z3;
                        j2 = j;
                        z7 = z4;
                        f10 = f7;
                        f11 = f8;
                        f12 = f4;
                        f13 = f5;
                        f14 = f6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wjm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i20 |= 384;
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f114 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f215 = f17;
                    a.C0040a.C0041a c0041a6 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function6 = (Function0) objY;
                    Boolean boolValueOf6 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf6, (Function2) objY2);
                    Unit unit6 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit6, (Function1) objY3, bVarI);
                    vle0 vle0Var6 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var6)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var6)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var6)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var6)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar6 = (gkm) objY4;
                    d dVarH6 = sfw.h(d.a.b, str);
                    final float f216 = f7;
                    final float f217 = f18;
                    final long j8 = jA;
                    ex8 ex8VarB6 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f114);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f218 = f216;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f218 = -f218;
                                }
                                float f219 = f218;
                                Function0 function7 = function6;
                                boolean zM = aVar2.M(function7);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function7);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j8, f215, f217, jk20Var2, f219, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA9 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA9 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar6, ex8VarB6, f1h0VarD, dVarH6, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function6), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z19 = z4;
                    f12 = f114;
                    z7 = z19;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f215;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i29 |= 100663296;
            if ((i3 & 512) == 0) {
                i13 = i29;
                if (bVarI.e(j)) {
                }
                i14 = i13 | i31;
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.c(f4)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                i18 = i3 & 2048;
                if (i18 != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (bVarI.c(f5)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                i20 = i16;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    if ((i2 & 384) == 0) {
                        i20 |= bVarI.c(f6) ? 256 : 128;
                    }
                    i22 = i20;
                    if ((i2 & 3072) == 0) {
                        i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                    } else {
                        i23 = i22;
                    }
                    i24 = i23;
                    if ((i2 & 24576) == 0) {
                        i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                    } else {
                        i25 = i24;
                    }
                    if ((i14 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (bVarI.q(i14 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        } else {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        }
                        bVarI.Y();
                        final float f115 = f16;
                        f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                        i27 = i25 & 7168;
                        if (i27 == 2048) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zA = z9 | bVarI.A(f1h0VarD);
                        objY = bVarI.y();
                        final float f218 = f17;
                        a.C0040a.C0041a c0041a7 = a.C0040a.a;
                        if (zA) {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        } else {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        }
                        final Function0 function7 = (Function0) objY;
                        Boolean boolValueOf7 = Boolean.valueOf(z);
                        i28 = i26;
                        if ((i26 & 7168) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zA2 = z10 | bVarI.A(f1h0VarD);
                        objY2 = bVarI.y();
                        if (zA2) {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, boolValueOf7, (Function2) objY2);
                        Unit unit7 = Unit.a;
                        zA3 = bVarI.A(f1h0VarD);
                        objY3 = bVarI.y();
                        if (zA3) {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        } else {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        }
                        w4g.c(unit7, (Function1) objY3, bVarI);
                        vle0 vle0Var7 = sva.h;
                        iY0 = ((ivd) bVarI.O(vle0Var7)).y0(f7);
                        iY1 = ((ivd) bVarI.O(vle0Var7)).y0(f8);
                        iY2 = ((ivd) bVarI.O(vle0Var7)).y0(f15);
                        iY3 = ((ivd) bVarI.O(vle0Var7)).y0(16.0f);
                        zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                        objY4 = bVarI.y();
                        if (zD) {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        }
                        gkm gkmVar7 = (gkm) objY4;
                        d dVarH7 = sfw.h(d.a.b, str);
                        final float f219 = f7;
                        final float f2110 = f18;
                        final long j9 = jA;
                        ex8 ex8VarB7 = fx8.b(805973510, new cjj() { // from class: bkm
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((b1h0) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarW = j.w(d.a.b, f115);
                                    jk20 jk20Var2 = jk20Var;
                                    jk20Var2.getClass();
                                    jk20 jk20Var3 = jk20.b;
                                    float f2111 = f219;
                                    if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                        f2111 = -f2111;
                                    }
                                    float f2112 = f2111;
                                    Function0 function8 = function7;
                                    boolean zM = aVar2.M(function8);
                                    Object objY6 = aVar2.y();
                                    if (zM || objY6 == a.C0040a.a) {
                                        objY6 = new eec(1, function8);
                                        aVar2.r(objY6);
                                    }
                                    hkm.a(dVarW, str2, j9, f218, f2110, jk20Var2, f2112, (Function0) objY6, aVar2, 0, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        if ((i28 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean zA10 = z11 | bVarI.A(f1h0VarD);
                        if (i27 == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = zA10 | z12;
                        objY5 = bVarI.y();
                        if (z13) {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        v0h0.b(gkmVar7, ex8VarB7, f1h0VarD, dVarH7, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function7), bVarI), bVarI, 102432816, 128);
                        bVar = bVarI;
                        boolean z110 = z4;
                        f12 = f115;
                        z7 = z110;
                        f10 = f7;
                        f11 = f8;
                        f14 = f18;
                        z6 = z8;
                        f13 = f218;
                        f9 = f15;
                        j2 = jA;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        f9 = f3;
                        z6 = z3;
                        j2 = j;
                        z7 = z4;
                        f10 = f7;
                        f11 = f8;
                        f12 = f4;
                        f13 = f5;
                        f14 = f6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wjm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i20 |= 384;
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f116 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f2111 = f17;
                    a.C0040a.C0041a c0041a8 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function8 = (Function0) objY;
                    Boolean boolValueOf8 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf8, (Function2) objY2);
                    Unit unit8 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit8, (Function1) objY3, bVarI);
                    vle0 vle0Var8 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var8)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var8)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var8)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var8)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar8 = (gkm) objY4;
                    d dVarH8 = sfw.h(d.a.b, str);
                    final float f2112 = f7;
                    final float f2113 = f18;
                    final long j10 = jA;
                    ex8 ex8VarB8 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f116);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f2114 = f2112;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f2114 = -f2114;
                                }
                                float f2115 = f2114;
                                Function0 function9 = function8;
                                boolean zM = aVar2.M(function9);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function9);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j10, f2111, f2113, jk20Var2, f2115, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA11 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA11 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar8, ex8VarB8, f1h0VarD, dVarH8, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function8), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z111 = z4;
                    f12 = f116;
                    z7 = z111;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f2111;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 = i29;
            i14 = i13 | i31;
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.c(f4)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            i18 = i3 & 2048;
            if (i18 != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (bVarI.c(f5)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            i20 = i16;
            i21 = i3 & 4096;
            if (i21 != 0) {
                if ((i2 & 384) == 0) {
                    i20 |= bVarI.c(f6) ? 256 : 128;
                }
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f117 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f2114 = f17;
                    a.C0040a.C0041a c0041a9 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function9 = (Function0) objY;
                    Boolean boolValueOf9 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf9, (Function2) objY2);
                    Unit unit9 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit9, (Function1) objY3, bVarI);
                    vle0 vle0Var9 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var9)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var9)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var9)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var9)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar9 = (gkm) objY4;
                    d dVarH9 = sfw.h(d.a.b, str);
                    final float f2115 = f7;
                    final float f2116 = f18;
                    final long j11 = jA;
                    ex8 ex8VarB9 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f117);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f2117 = f2115;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f2117 = -f2117;
                                }
                                float f2118 = f2117;
                                Function0 function10 = function9;
                                boolean zM = aVar2.M(function10);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function10);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j11, f2114, f2116, jk20Var2, f2118, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA12 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA12 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar9, ex8VarB9, f1h0VarD, dVarH9, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function9), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z112 = z4;
                    f12 = f117;
                    z7 = z112;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f2114;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i20 |= 384;
            i22 = i20;
            if ((i2 & 3072) == 0) {
                i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
            } else {
                i23 = i22;
            }
            i24 = i23;
            if ((i2 & 24576) == 0) {
                i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
            } else {
                i25 = i24;
            }
            if ((i14 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i14 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                } else {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                }
                bVarI.Y();
                final float f118 = f16;
                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                i27 = i25 & 7168;
                if (i27 == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zA = z9 | bVarI.A(f1h0VarD);
                objY = bVarI.y();
                final float f2117 = f17;
                a.C0040a.C0041a c0041a10 = a.C0040a.a;
                if (zA) {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                } else {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                }
                final Function0 function10 = (Function0) objY;
                Boolean boolValueOf10 = Boolean.valueOf(z);
                i28 = i26;
                if ((i26 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zA2 = z10 | bVarI.A(f1h0VarD);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                } else {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf10, (Function2) objY2);
                Unit unit10 = Unit.a;
                zA3 = bVarI.A(f1h0VarD);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                } else {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                }
                w4g.c(unit10, (Function1) objY3, bVarI);
                vle0 vle0Var10 = sva.h;
                iY0 = ((ivd) bVarI.O(vle0Var10)).y0(f7);
                iY1 = ((ivd) bVarI.O(vle0Var10)).y0(f8);
                iY2 = ((ivd) bVarI.O(vle0Var10)).y0(f15);
                iY3 = ((ivd) bVarI.O(vle0Var10)).y0(16.0f);
                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                objY4 = bVarI.y();
                if (zD) {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                } else {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                }
                gkm gkmVar10 = (gkm) objY4;
                d dVarH10 = sfw.h(d.a.b, str);
                final float f2118 = f7;
                final float f2119 = f18;
                final long j12 = jA;
                ex8 ex8VarB10 = fx8.b(805973510, new cjj() { // from class: bkm
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((b1h0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarW = j.w(d.a.b, f118);
                            jk20 jk20Var2 = jk20Var;
                            jk20Var2.getClass();
                            jk20 jk20Var3 = jk20.b;
                            float f21110 = f2118;
                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                f21110 = -f21110;
                            }
                            float f21111 = f21110;
                            Function0 function11 = function10;
                            boolean zM = aVar2.M(function11);
                            Object objY6 = aVar2.y();
                            if (zM || objY6 == a.C0040a.a) {
                                objY6 = new eec(1, function11);
                                aVar2.r(objY6);
                            }
                            hkm.a(dVarW, str2, j12, f2117, f2119, jk20Var2, f21111, (Function0) objY6, aVar2, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if ((i28 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean zA13 = z11 | bVarI.A(f1h0VarD);
                if (i27 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = zA13 | z12;
                objY5 = bVarI.y();
                if (z13) {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                v0h0.b(gkmVar10, ex8VarB10, f1h0VarD, dVarH10, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function10), bVarI), bVarI, 102432816, 128);
                bVar = bVarI;
                boolean z113 = z4;
                f12 = f118;
                z7 = z113;
                f10 = f7;
                f11 = f8;
                f14 = f18;
                z6 = z8;
                f13 = f2117;
                f9 = f15;
                j2 = jA;
            } else {
                bVar = bVarI;
                bVar.G();
                f9 = f3;
                z6 = z3;
                j2 = j;
                z7 = z4;
                f10 = f7;
                f11 = f8;
                f12 = f4;
                f13 = f5;
                f14 = f6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wjm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i29 |= 24576;
        z4 = z2;
        i5 = i3 & 32;
        if (i5 != 0) {
            i29 |= 196608;
            f7 = f;
        } else {
            f7 = f;
            if ((i & 196608) == 0) {
                if (bVarI.c(f7)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i29 |= i6;
            }
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            i29 |= 1572864;
            f8 = f2;
        } else {
            f8 = f2;
            if ((i & 1572864) == 0) {
                if (bVarI.c(f8)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i29 |= i8;
            }
        }
        i9 = i3 & 128;
        if (i9 != 0) {
            i29 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (bVarI.c(f3)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i29 |= i10;
        }
        i11 = i3 & 256;
        if (i11 != 0) {
            if ((i & 100663296) == 0) {
                if (bVarI.b(z3)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i29 |= i12;
            }
            if ((i3 & 512) == 0) {
                i13 = i29;
                if (bVarI.e(j)) {
                }
                i14 = i13 | i31;
                i15 = i3 & 1024;
                if (i15 != 0) {
                    i16 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.c(f4)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i2 | i17;
                } else {
                    i16 = i2;
                }
                i18 = i3 & 2048;
                if (i18 != 0) {
                    i16 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (bVarI.c(f5)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                i20 = i16;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    if ((i2 & 384) == 0) {
                        i20 |= bVarI.c(f6) ? 256 : 128;
                    }
                    i22 = i20;
                    if ((i2 & 3072) == 0) {
                        i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                    } else {
                        i23 = i22;
                    }
                    i24 = i23;
                    if ((i2 & 24576) == 0) {
                        i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                    } else {
                        i25 = i24;
                    }
                    if ((i14 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (bVarI.q(i14 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        } else {
                            if (i30 != 0) {
                                z4 = true;
                            }
                            if (i5 != 0) {
                                f7 = 0.0f;
                            }
                            if (i7 != 0) {
                                f8 = 4.0f;
                            }
                            if (i9 == 0) {
                            }
                            if (i11 != 0) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            if ((i3 & 512) != 0) {
                                jA = td8.a(R.color.hint, bVarI);
                                i14 &= -1879048193;
                            } else {
                                jA = j;
                            }
                            if (i15 != 0) {
                                f16 = 256.0f;
                            } else {
                                f16 = f4;
                            }
                            if (i18 != 0) {
                                f17 = 0.0f;
                            } else {
                                f17 = f5;
                            }
                            if (i21 != 0) {
                                f18 = 0.0f;
                            } else {
                                f18 = f6;
                            }
                            i26 = i14;
                        }
                        bVarI.Y();
                        final float f119 = f16;
                        f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                        i27 = i25 & 7168;
                        if (i27 == 2048) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zA = z9 | bVarI.A(f1h0VarD);
                        objY = bVarI.y();
                        final float f21110 = f17;
                        a.C0040a.C0041a c0041a11 = a.C0040a.a;
                        if (zA) {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        } else {
                            objY = new akm(0, function0, f1h0VarD);
                            bVarI.r(objY);
                        }
                        final Function0 function11 = (Function0) objY;
                        Boolean boolValueOf11 = Boolean.valueOf(z);
                        i28 = i26;
                        if ((i26 & 7168) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zA2 = z10 | bVarI.A(f1h0VarD);
                        objY2 = bVarI.y();
                        if (zA2) {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new ekm(z, f1h0VarD, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, boolValueOf11, (Function2) objY2);
                        Unit unit11 = Unit.a;
                        zA3 = bVarI.A(f1h0VarD);
                        objY3 = bVarI.y();
                        if (zA3) {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        } else {
                            objY3 = new pl8(f1h0VarD, 1);
                            bVarI.r(objY3);
                        }
                        w4g.c(unit11, (Function1) objY3, bVarI);
                        vle0 vle0Var11 = sva.h;
                        iY0 = ((ivd) bVarI.O(vle0Var11)).y0(f7);
                        iY1 = ((ivd) bVarI.O(vle0Var11)).y0(f8);
                        iY2 = ((ivd) bVarI.O(vle0Var11)).y0(f15);
                        iY3 = ((ivd) bVarI.O(vle0Var11)).y0(16.0f);
                        zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                        objY4 = bVarI.y();
                        if (zD) {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                            bVarI.r(objY4);
                        }
                        gkm gkmVar11 = (gkm) objY4;
                        d dVarH11 = sfw.h(d.a.b, str);
                        final float f21111 = f7;
                        final float f21112 = f18;
                        final long j13 = jA;
                        ex8 ex8VarB11 = fx8.b(805973510, new cjj() { // from class: bkm
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((b1h0) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarW = j.w(d.a.b, f119);
                                    jk20 jk20Var2 = jk20Var;
                                    jk20Var2.getClass();
                                    jk20 jk20Var3 = jk20.b;
                                    float f21113 = f21111;
                                    if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                        f21113 = -f21113;
                                    }
                                    float f21114 = f21113;
                                    Function0 function12 = function11;
                                    boolean zM = aVar2.M(function12);
                                    Object objY6 = aVar2.y();
                                    if (zM || objY6 == a.C0040a.a) {
                                        objY6 = new eec(1, function12);
                                        aVar2.r(objY6);
                                    }
                                    hkm.a(dVarW, str2, j13, f21110, f21112, jk20Var2, f21114, (Function0) objY6, aVar2, 0, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        if ((i28 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean zA14 = z11 | bVarI.A(f1h0VarD);
                        if (i27 == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = zA14 | z12;
                        objY5 = bVarI.y();
                        if (z13) {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: ckm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z4) {
                                        f1h0VarD.a();
                                        function0.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        v0h0.b(gkmVar11, ex8VarB11, f1h0VarD, dVarH11, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function11), bVarI), bVarI, 102432816, 128);
                        bVar = bVarI;
                        boolean z114 = z4;
                        f12 = f119;
                        z7 = z114;
                        f10 = f7;
                        f11 = f8;
                        f14 = f18;
                        z6 = z8;
                        f13 = f21110;
                        f9 = f15;
                        j2 = jA;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        f9 = f3;
                        z6 = z3;
                        j2 = j;
                        z7 = z4;
                        f10 = f7;
                        f11 = f8;
                        f12 = f4;
                        f13 = f5;
                        f14 = f6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wjm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i20 |= 384;
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f1110 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f21113 = f17;
                    a.C0040a.C0041a c0041a12 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function12 = (Function0) objY;
                    Boolean boolValueOf12 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf12, (Function2) objY2);
                    Unit unit12 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit12, (Function1) objY3, bVarI);
                    vle0 vle0Var12 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var12)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var12)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var12)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var12)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar12 = (gkm) objY4;
                    d dVarH12 = sfw.h(d.a.b, str);
                    final float f21114 = f7;
                    final float f21115 = f18;
                    final long j14 = jA;
                    ex8 ex8VarB12 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f1110);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f21116 = f21114;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f21116 = -f21116;
                                }
                                float f21117 = f21116;
                                Function0 function13 = function12;
                                boolean zM = aVar2.M(function13);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function13);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j14, f21113, f21115, jk20Var2, f21117, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA15 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA15 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar12, ex8VarB12, f1h0VarD, dVarH12, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function12), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z115 = z4;
                    f12 = f1110;
                    z7 = z115;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f21113;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 = i29;
            i14 = i13 | i31;
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.c(f4)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            i18 = i3 & 2048;
            if (i18 != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (bVarI.c(f5)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            i20 = i16;
            i21 = i3 & 4096;
            if (i21 != 0) {
                if ((i2 & 384) == 0) {
                    i20 |= bVarI.c(f6) ? 256 : 128;
                }
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f1111 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f21116 = f17;
                    a.C0040a.C0041a c0041a13 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function13 = (Function0) objY;
                    Boolean boolValueOf13 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf13, (Function2) objY2);
                    Unit unit13 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit13, (Function1) objY3, bVarI);
                    vle0 vle0Var13 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var13)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var13)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var13)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var13)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar13 = (gkm) objY4;
                    d dVarH13 = sfw.h(d.a.b, str);
                    final float f21117 = f7;
                    final float f21118 = f18;
                    final long j15 = jA;
                    ex8 ex8VarB13 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f1111);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f21119 = f21117;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f21119 = -f21119;
                                }
                                float f211110 = f21119;
                                Function0 function14 = function13;
                                boolean zM = aVar2.M(function14);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function14);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j15, f21116, f21118, jk20Var2, f211110, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA16 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA16 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar13, ex8VarB13, f1h0VarD, dVarH13, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function13), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z116 = z4;
                    f12 = f1111;
                    z7 = z116;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f21116;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i20 |= 384;
            i22 = i20;
            if ((i2 & 3072) == 0) {
                i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
            } else {
                i23 = i22;
            }
            i24 = i23;
            if ((i2 & 24576) == 0) {
                i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
            } else {
                i25 = i24;
            }
            if ((i14 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i14 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                } else {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                }
                bVarI.Y();
                final float f1112 = f16;
                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                i27 = i25 & 7168;
                if (i27 == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zA = z9 | bVarI.A(f1h0VarD);
                objY = bVarI.y();
                final float f21119 = f17;
                a.C0040a.C0041a c0041a14 = a.C0040a.a;
                if (zA) {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                } else {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                }
                final Function0 function14 = (Function0) objY;
                Boolean boolValueOf14 = Boolean.valueOf(z);
                i28 = i26;
                if ((i26 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zA2 = z10 | bVarI.A(f1h0VarD);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                } else {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf14, (Function2) objY2);
                Unit unit14 = Unit.a;
                zA3 = bVarI.A(f1h0VarD);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                } else {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                }
                w4g.c(unit14, (Function1) objY3, bVarI);
                vle0 vle0Var14 = sva.h;
                iY0 = ((ivd) bVarI.O(vle0Var14)).y0(f7);
                iY1 = ((ivd) bVarI.O(vle0Var14)).y0(f8);
                iY2 = ((ivd) bVarI.O(vle0Var14)).y0(f15);
                iY3 = ((ivd) bVarI.O(vle0Var14)).y0(16.0f);
                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                objY4 = bVarI.y();
                if (zD) {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                } else {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                }
                gkm gkmVar14 = (gkm) objY4;
                d dVarH14 = sfw.h(d.a.b, str);
                final float f211110 = f7;
                final float f211111 = f18;
                final long j16 = jA;
                ex8 ex8VarB14 = fx8.b(805973510, new cjj() { // from class: bkm
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((b1h0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarW = j.w(d.a.b, f1112);
                            jk20 jk20Var2 = jk20Var;
                            jk20Var2.getClass();
                            jk20 jk20Var3 = jk20.b;
                            float f211112 = f211110;
                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                f211112 = -f211112;
                            }
                            float f211113 = f211112;
                            Function0 function15 = function14;
                            boolean zM = aVar2.M(function15);
                            Object objY6 = aVar2.y();
                            if (zM || objY6 == a.C0040a.a) {
                                objY6 = new eec(1, function15);
                                aVar2.r(objY6);
                            }
                            hkm.a(dVarW, str2, j16, f21119, f211111, jk20Var2, f211113, (Function0) objY6, aVar2, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if ((i28 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean zA17 = z11 | bVarI.A(f1h0VarD);
                if (i27 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = zA17 | z12;
                objY5 = bVarI.y();
                if (z13) {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                v0h0.b(gkmVar14, ex8VarB14, f1h0VarD, dVarH14, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function14), bVarI), bVarI, 102432816, 128);
                bVar = bVarI;
                boolean z117 = z4;
                f12 = f1112;
                z7 = z117;
                f10 = f7;
                f11 = f8;
                f14 = f18;
                z6 = z8;
                f13 = f21119;
                f9 = f15;
                j2 = jA;
            } else {
                bVar = bVarI;
                bVar.G();
                f9 = f3;
                z6 = z3;
                j2 = j;
                z7 = z4;
                f10 = f7;
                f11 = f8;
                f12 = f4;
                f13 = f5;
                f14 = f6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wjm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i29 |= 100663296;
        if ((i3 & 512) == 0) {
            i13 = i29;
            if (bVarI.e(j)) {
            }
            i14 = i13 | i31;
            i15 = i3 & 1024;
            if (i15 != 0) {
                i16 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.c(f4)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i2 | i17;
            } else {
                i16 = i2;
            }
            i18 = i3 & 2048;
            if (i18 != 0) {
                i16 |= 48;
            } else if ((i2 & 48) != 0) {
                if (bVarI.c(f5)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            i20 = i16;
            i21 = i3 & 4096;
            if (i21 != 0) {
                if ((i2 & 384) == 0) {
                    i20 |= bVarI.c(f6) ? 256 : 128;
                }
                i22 = i20;
                if ((i2 & 3072) == 0) {
                    i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
                } else {
                    i23 = i22;
                }
                i24 = i23;
                if ((i2 & 24576) == 0) {
                    i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
                } else {
                    i25 = i24;
                }
                if ((i14 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (bVarI.q(i14 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    } else {
                        if (i30 != 0) {
                            z4 = true;
                        }
                        if (i5 != 0) {
                            f7 = 0.0f;
                        }
                        if (i7 != 0) {
                            f8 = 4.0f;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        if ((i3 & 512) != 0) {
                            jA = td8.a(R.color.hint, bVarI);
                            i14 &= -1879048193;
                        } else {
                            jA = j;
                        }
                        if (i15 != 0) {
                            f16 = 256.0f;
                        } else {
                            f16 = f4;
                        }
                        if (i18 != 0) {
                            f17 = 0.0f;
                        } else {
                            f17 = f5;
                        }
                        if (i21 != 0) {
                            f18 = 0.0f;
                        } else {
                            f18 = f6;
                        }
                        i26 = i14;
                    }
                    bVarI.Y();
                    final float f1113 = f16;
                    f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                    i27 = i25 & 7168;
                    if (i27 == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zA = z9 | bVarI.A(f1h0VarD);
                    objY = bVarI.y();
                    final float f211112 = f17;
                    a.C0040a.C0041a c0041a15 = a.C0040a.a;
                    if (zA) {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    } else {
                        objY = new akm(0, function0, f1h0VarD);
                        bVarI.r(objY);
                    }
                    final Function0 function15 = (Function0) objY;
                    Boolean boolValueOf15 = Boolean.valueOf(z);
                    i28 = i26;
                    if ((i26 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zA2 = z10 | bVarI.A(f1h0VarD);
                    objY2 = bVarI.y();
                    if (zA2) {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new ekm(z, f1h0VarD, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, boolValueOf15, (Function2) objY2);
                    Unit unit15 = Unit.a;
                    zA3 = bVarI.A(f1h0VarD);
                    objY3 = bVarI.y();
                    if (zA3) {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new pl8(f1h0VarD, 1);
                        bVarI.r(objY3);
                    }
                    w4g.c(unit15, (Function1) objY3, bVarI);
                    vle0 vle0Var15 = sva.h;
                    iY0 = ((ivd) bVarI.O(vle0Var15)).y0(f7);
                    iY1 = ((ivd) bVarI.O(vle0Var15)).y0(f8);
                    iY2 = ((ivd) bVarI.O(vle0Var15)).y0(f15);
                    iY3 = ((ivd) bVarI.O(vle0Var15)).y0(16.0f);
                    zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                    objY4 = bVarI.y();
                    if (zD) {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                        bVarI.r(objY4);
                    }
                    gkm gkmVar15 = (gkm) objY4;
                    d dVarH15 = sfw.h(d.a.b, str);
                    final float f211113 = f7;
                    final float f211114 = f18;
                    final long j17 = jA;
                    ex8 ex8VarB15 = fx8.b(805973510, new cjj() { // from class: bkm
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((b1h0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarW = j.w(d.a.b, f1113);
                                jk20 jk20Var2 = jk20Var;
                                jk20Var2.getClass();
                                jk20 jk20Var3 = jk20.b;
                                float f211115 = f211113;
                                if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                    f211115 = -f211115;
                                }
                                float f211116 = f211115;
                                Function0 function16 = function15;
                                boolean zM = aVar2.M(function16);
                                Object objY6 = aVar2.y();
                                if (zM || objY6 == a.C0040a.a) {
                                    objY6 = new eec(1, function16);
                                    aVar2.r(objY6);
                                }
                                hkm.a(dVarW, str2, j17, f211112, f211114, jk20Var2, f211116, (Function0) objY6, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    if ((i28 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean zA18 = z11 | bVarI.A(f1h0VarD);
                    if (i27 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zA18 | z12;
                    objY5 = bVarI.y();
                    if (z13) {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: ckm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z4) {
                                    f1h0VarD.a();
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    v0h0.b(gkmVar15, ex8VarB15, f1h0VarD, dVarH15, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function15), bVarI), bVarI, 102432816, 128);
                    bVar = bVarI;
                    boolean z118 = z4;
                    f12 = f1113;
                    z7 = z118;
                    f10 = f7;
                    f11 = f8;
                    f14 = f18;
                    z6 = z8;
                    f13 = f211112;
                    f9 = f15;
                    j2 = jA;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    f9 = f3;
                    z6 = z3;
                    j2 = j;
                    z7 = z4;
                    f10 = f7;
                    f11 = f8;
                    f12 = f4;
                    f13 = f5;
                    f14 = f6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i20 |= 384;
            i22 = i20;
            if ((i2 & 3072) == 0) {
                i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
            } else {
                i23 = i22;
            }
            i24 = i23;
            if ((i2 & 24576) == 0) {
                i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
            } else {
                i25 = i24;
            }
            if ((i14 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i14 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                } else {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                }
                bVarI.Y();
                final float f1114 = f16;
                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                i27 = i25 & 7168;
                if (i27 == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zA = z9 | bVarI.A(f1h0VarD);
                objY = bVarI.y();
                final float f211115 = f17;
                a.C0040a.C0041a c0041a16 = a.C0040a.a;
                if (zA) {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                } else {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                }
                final Function0 function16 = (Function0) objY;
                Boolean boolValueOf16 = Boolean.valueOf(z);
                i28 = i26;
                if ((i26 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zA2 = z10 | bVarI.A(f1h0VarD);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                } else {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf16, (Function2) objY2);
                Unit unit16 = Unit.a;
                zA3 = bVarI.A(f1h0VarD);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                } else {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                }
                w4g.c(unit16, (Function1) objY3, bVarI);
                vle0 vle0Var16 = sva.h;
                iY0 = ((ivd) bVarI.O(vle0Var16)).y0(f7);
                iY1 = ((ivd) bVarI.O(vle0Var16)).y0(f8);
                iY2 = ((ivd) bVarI.O(vle0Var16)).y0(f15);
                iY3 = ((ivd) bVarI.O(vle0Var16)).y0(16.0f);
                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                objY4 = bVarI.y();
                if (zD) {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                } else {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                }
                gkm gkmVar16 = (gkm) objY4;
                d dVarH16 = sfw.h(d.a.b, str);
                final float f211116 = f7;
                final float f211117 = f18;
                final long j18 = jA;
                ex8 ex8VarB16 = fx8.b(805973510, new cjj() { // from class: bkm
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((b1h0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarW = j.w(d.a.b, f1114);
                            jk20 jk20Var2 = jk20Var;
                            jk20Var2.getClass();
                            jk20 jk20Var3 = jk20.b;
                            float f211118 = f211116;
                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                f211118 = -f211118;
                            }
                            float f211119 = f211118;
                            Function0 function17 = function16;
                            boolean zM = aVar2.M(function17);
                            Object objY6 = aVar2.y();
                            if (zM || objY6 == a.C0040a.a) {
                                objY6 = new eec(1, function17);
                                aVar2.r(objY6);
                            }
                            hkm.a(dVarW, str2, j18, f211115, f211117, jk20Var2, f211119, (Function0) objY6, aVar2, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if ((i28 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean zA19 = z11 | bVarI.A(f1h0VarD);
                if (i27 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = zA19 | z12;
                objY5 = bVarI.y();
                if (z13) {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                v0h0.b(gkmVar16, ex8VarB16, f1h0VarD, dVarH16, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function16), bVarI), bVarI, 102432816, 128);
                bVar = bVarI;
                boolean z119 = z4;
                f12 = f1114;
                z7 = z119;
                f10 = f7;
                f11 = f8;
                f14 = f18;
                z6 = z8;
                f13 = f211115;
                f9 = f15;
                j2 = jA;
            } else {
                bVar = bVarI;
                bVar.G();
                f9 = f3;
                z6 = z3;
                j2 = j;
                z7 = z4;
                f10 = f7;
                f11 = f8;
                f12 = f4;
                f13 = f5;
                f14 = f6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wjm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i13 = i29;
        i14 = i13 | i31;
        i15 = i3 & 1024;
        if (i15 != 0) {
            i16 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (bVarI.c(f4)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i16 = i2 | i17;
        } else {
            i16 = i2;
        }
        i18 = i3 & 2048;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i2 & 48) != 0) {
            if (bVarI.c(f5)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i16 |= i19;
        }
        i20 = i16;
        i21 = i3 & 4096;
        if (i21 != 0) {
            if ((i2 & 384) == 0) {
                i20 |= bVarI.c(f6) ? 256 : 128;
            }
            i22 = i20;
            if ((i2 & 3072) == 0) {
                i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
            } else {
                i23 = i22;
            }
            i24 = i23;
            if ((i2 & 24576) == 0) {
                i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
            } else {
                i25 = i24;
            }
            if ((i14 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (bVarI.q(i14 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                } else {
                    if (i30 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        f7 = 0.0f;
                    }
                    if (i7 != 0) {
                        f8 = 4.0f;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if ((i3 & 512) != 0) {
                        jA = td8.a(R.color.hint, bVarI);
                        i14 &= -1879048193;
                    } else {
                        jA = j;
                    }
                    if (i15 != 0) {
                        f16 = 256.0f;
                    } else {
                        f16 = f4;
                    }
                    if (i18 != 0) {
                        f17 = 0.0f;
                    } else {
                        f17 = f5;
                    }
                    if (i21 != 0) {
                        f18 = 0.0f;
                    } else {
                        f18 = f6;
                    }
                    i26 = i14;
                }
                bVarI.Y();
                final float f1115 = f16;
                f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
                i27 = i25 & 7168;
                if (i27 == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zA = z9 | bVarI.A(f1h0VarD);
                objY = bVarI.y();
                final float f211118 = f17;
                a.C0040a.C0041a c0041a17 = a.C0040a.a;
                if (zA) {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                } else {
                    objY = new akm(0, function0, f1h0VarD);
                    bVarI.r(objY);
                }
                final Function0 function17 = (Function0) objY;
                Boolean boolValueOf17 = Boolean.valueOf(z);
                i28 = i26;
                if ((i26 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zA2 = z10 | bVarI.A(f1h0VarD);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                } else {
                    objY2 = new ekm(z, f1h0VarD, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf17, (Function2) objY2);
                Unit unit17 = Unit.a;
                zA3 = bVarI.A(f1h0VarD);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                } else {
                    objY3 = new pl8(f1h0VarD, 1);
                    bVarI.r(objY3);
                }
                w4g.c(unit17, (Function1) objY3, bVarI);
                vle0 vle0Var17 = sva.h;
                iY0 = ((ivd) bVarI.O(vle0Var17)).y0(f7);
                iY1 = ((ivd) bVarI.O(vle0Var17)).y0(f8);
                iY2 = ((ivd) bVarI.O(vle0Var17)).y0(f15);
                iY3 = ((ivd) bVarI.O(vle0Var17)).y0(16.0f);
                zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
                objY4 = bVarI.y();
                if (zD) {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                } else {
                    objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                    bVarI.r(objY4);
                }
                gkm gkmVar17 = (gkm) objY4;
                d dVarH17 = sfw.h(d.a.b, str);
                final float f211119 = f7;
                final float f2111110 = f18;
                final long j19 = jA;
                ex8 ex8VarB17 = fx8.b(805973510, new cjj() { // from class: bkm
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((b1h0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarW = j.w(d.a.b, f1115);
                            jk20 jk20Var2 = jk20Var;
                            jk20Var2.getClass();
                            jk20 jk20Var3 = jk20.b;
                            float f2111111 = f211119;
                            if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                                f2111111 = -f2111111;
                            }
                            float f2111112 = f2111111;
                            Function0 function18 = function17;
                            boolean zM = aVar2.M(function18);
                            Object objY6 = aVar2.y();
                            if (zM || objY6 == a.C0040a.a) {
                                objY6 = new eec(1, function18);
                                aVar2.r(objY6);
                            }
                            hkm.a(dVarW, str2, j19, f211118, f2111110, jk20Var2, f2111112, (Function0) objY6, aVar2, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                if ((i28 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean zA110 = z11 | bVarI.A(f1h0VarD);
                if (i27 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = zA110 | z12;
                objY5 = bVarI.y();
                if (z13) {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: ckm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z4) {
                                f1h0VarD.a();
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                v0h0.b(gkmVar17, ex8VarB17, f1h0VarD, dVarH17, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function17), bVarI), bVarI, 102432816, 128);
                bVar = bVarI;
                boolean z1110 = z4;
                f12 = f1115;
                z7 = z1110;
                f10 = f7;
                f11 = f8;
                f14 = f18;
                z6 = z8;
                f13 = f211118;
                f9 = f15;
                j2 = jA;
            } else {
                bVar = bVarI;
                bVar.G();
                f9 = f3;
                z6 = z3;
                j2 = j;
                z7 = z4;
                f10 = f7;
                f11 = f8;
                f12 = f4;
                f13 = f5;
                f14 = f6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wjm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i20 |= 384;
        i22 = i20;
        if ((i2 & 3072) == 0) {
            i23 = i22 | (bVarI.A(function0) ? 2048 : 1024);
        } else {
            i23 = i22;
        }
        i24 = i23;
        if ((i2 & 24576) == 0) {
            i25 = i24 | (bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        } else {
            i25 = i24;
        }
        if ((i14 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (bVarI.q(i14 & 1, z5)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i30 != 0) {
                    z4 = true;
                }
                if (i5 != 0) {
                    f7 = 0.0f;
                }
                if (i7 != 0) {
                    f8 = 4.0f;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if ((i3 & 512) != 0) {
                    jA = td8.a(R.color.hint, bVarI);
                    i14 &= -1879048193;
                } else {
                    jA = j;
                }
                if (i15 != 0) {
                    f16 = 256.0f;
                } else {
                    f16 = f4;
                }
                if (i18 != 0) {
                    f17 = 0.0f;
                } else {
                    f17 = f5;
                }
                if (i21 != 0) {
                    f18 = 0.0f;
                } else {
                    f18 = f6;
                }
                i26 = i14;
            } else {
                if (i30 != 0) {
                    z4 = true;
                }
                if (i5 != 0) {
                    f7 = 0.0f;
                }
                if (i7 != 0) {
                    f8 = 4.0f;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if ((i3 & 512) != 0) {
                    jA = td8.a(R.color.hint, bVarI);
                    i14 &= -1879048193;
                } else {
                    jA = j;
                }
                if (i15 != 0) {
                    f16 = 256.0f;
                } else {
                    f16 = f4;
                }
                if (i18 != 0) {
                    f17 = 0.0f;
                } else {
                    f17 = f5;
                }
                if (i21 != 0) {
                    f18 = 0.0f;
                } else {
                    f18 = f6;
                }
                i26 = i14;
            }
            bVarI.Y();
            final float f1116 = f16;
            f1h0VarD = v0h0.d((i26 >> 21) & 112, 5, bVarI, z8);
            i27 = i25 & 7168;
            if (i27 == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            zA = z9 | bVarI.A(f1h0VarD);
            objY = bVarI.y();
            final float f2111111 = f17;
            a.C0040a.C0041a c0041a18 = a.C0040a.a;
            if (zA) {
                objY = new akm(0, function0, f1h0VarD);
                bVarI.r(objY);
            } else {
                objY = new akm(0, function0, f1h0VarD);
                bVarI.r(objY);
            }
            final Function0 function18 = (Function0) objY;
            Boolean boolValueOf18 = Boolean.valueOf(z);
            i28 = i26;
            if ((i26 & 7168) == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            zA2 = z10 | bVarI.A(f1h0VarD);
            objY2 = bVarI.y();
            if (zA2) {
                objY2 = new ekm(z, f1h0VarD, null);
                bVarI.r(objY2);
            } else {
                objY2 = new ekm(z, f1h0VarD, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf18, (Function2) objY2);
            Unit unit18 = Unit.a;
            zA3 = bVarI.A(f1h0VarD);
            objY3 = bVarI.y();
            if (zA3) {
                objY3 = new pl8(f1h0VarD, 1);
                bVarI.r(objY3);
            } else {
                objY3 = new pl8(f1h0VarD, 1);
                bVarI.r(objY3);
            }
            w4g.c(unit18, (Function1) objY3, bVarI);
            vle0 vle0Var18 = sva.h;
            iY0 = ((ivd) bVarI.O(vle0Var18)).y0(f7);
            iY1 = ((ivd) bVarI.O(vle0Var18)).y0(f8);
            iY2 = ((ivd) bVarI.O(vle0Var18)).y0(f15);
            iY3 = ((ivd) bVarI.O(vle0Var18)).y0(16.0f);
            zD = bVarI.d(iY1) | bVarI.d(iY0) | bVarI.d(iY2);
            objY4 = bVarI.y();
            if (zD) {
                objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                bVarI.r(objY4);
            } else {
                objY4 = new gkm(jk20Var, iY2, iY0, iY3, iY1);
                bVarI.r(objY4);
            }
            gkm gkmVar18 = (gkm) objY4;
            d dVarH18 = sfw.h(d.a.b, str);
            final float f2111112 = f7;
            final float f2111113 = f18;
            final long j110 = jA;
            ex8 ex8VarB18 = fx8.b(805973510, new cjj() { // from class: bkm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((b1h0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarW = j.w(d.a.b, f1116);
                        jk20 jk20Var2 = jk20Var;
                        jk20Var2.getClass();
                        jk20 jk20Var3 = jk20.b;
                        float f2111114 = f2111112;
                        if (jk20Var2 == jk20Var3 || jk20Var2 == jk20.d) {
                            f2111114 = -f2111114;
                        }
                        float f2111115 = f2111114;
                        Function0 function19 = function18;
                        boolean zM = aVar2.M(function19);
                        Object objY6 = aVar2.y();
                        if (zM || objY6 == a.C0040a.a) {
                            objY6 = new eec(1, function19);
                            aVar2.r(objY6);
                        }
                        hkm.a(dVarW, str2, j110, f2111111, f2111113, jk20Var2, f2111115, (Function0) objY6, aVar2, 0, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            if ((i28 & 57344) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean zA111 = z11 | bVarI.A(f1h0VarD);
            if (i27 == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = zA111 | z12;
            objY5 = bVarI.y();
            if (z13) {
                objY5 = new Function0() { // from class: ckm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z4) {
                            f1h0VarD.a();
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            } else {
                objY5 = new Function0() { // from class: ckm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z4) {
                            f1h0VarD.a();
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            v0h0.b(gkmVar18, ex8VarB18, f1h0VarD, dVarH18, (Function0) objY5, false, fx8.b(-855771922, new dkm(ex8Var, function18), bVarI), bVarI, 102432816, 128);
            bVar = bVarI;
            boolean z1111 = z4;
            f12 = f1116;
            z7 = z1111;
            f10 = f7;
            f11 = f8;
            f14 = f18;
            z6 = z8;
            f13 = f2111111;
            f9 = f15;
            j2 = jA;
        } else {
            bVar = bVarI;
            bVar.G();
            f9 = f3;
            z6 = z3;
            j2 = j;
            z7 = z4;
            f10 = f7;
            f11 = f8;
            f12 = f4;
            f13 = f5;
            f14 = f6;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    hkm.c(str, str2, jk20Var, z, z7, f10, f11, f9, z6, j2, f12, f13, f14, function0, ex8Var, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
