package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.newcms.CMSRes;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class tr4 {

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupGameplayHudKt$BonusCupArrowButton$1$1", f = "BonusCupGameplayHud.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.a) {
                this.b.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0156  */
    /* JADX WARN: Code duplicated, block: B:105:0x0168  */
    /* JADX WARN: Code duplicated, block: B:108:0x017a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0186  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x0109  */
    /* JADX WARN: Code duplicated, block: B:89:0x010c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0118  */
    /* JADX WARN: Code duplicated, block: B:92:0x011b  */
    /* JADX WARN: Code duplicated, block: B:97:0x012f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final String str, String str2, String str3, boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        String str4;
        final String str5;
        final String str6;
        boolean z3;
        boolean z4;
        final boolean z5;
        e eVarZ;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        boolean z6;
        Object objY2;
        String str7;
        float f;
        final yje0 yje0VarB;
        boolean zM;
        Object objY3;
        d dVarB;
        Object objY4;
        int i4;
        int i5;
        int i6;
        b bVarI = aVar.i(-868974114);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str;
            i3 |= bVarI.M(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i & 384) == 0) {
            str5 = str2;
            i3 |= bVarI.M(str5) ? 256 : 128;
        } else {
            str5 = str2;
        }
        if ((i & 3072) == 0) {
            str6 = str3;
            i3 |= bVarI.M(str6) ? 2048 : 1024;
        } else {
            str6 = str3;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                z3 = z;
                i3 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((196608 & i) == 0) {
                if (bVarI.b(z2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function0)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(function1)) {
                    i4 = 8388608;
                } else {
                    i4 = 4194304;
                }
                i3 |= i4;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z3;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                Boolean boolValueOf = Boolean.valueOf(z2);
                if ((i3 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objY2 = bVarI.y();
                int i8 = i3;
                if (z6 || objY2 == c0041a) {
                    objY2 = new a(z2, m6xVar, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY2);
                if (!z2) {
                    str7 = str6;
                } else if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    str7 = str5;
                } else {
                    str7 = str4;
                }
                if (((Boolean) m6xVar.getValue()).booleanValue() || !z2) {
                    f = 1.0f;
                } else {
                    f = 0.94f;
                }
                yje0VarB = ff0.b(f, gj0.e(90, 0, null, 6), "bonus-cup-arrow-button-pressed-scale", null, bVarI, 3120, 20);
                zM = ((i8 & 57344) == 16384) | bVarI.M(yje0VarB);
                objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: fr4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            boolean z7 = z5;
                            yje0 yje0Var = yje0VarB;
                            ihlVar.k(z7 ? -((Number) yje0Var.getValue()).floatValue() : ((Number) yje0Var.getValue()).floatValue());
                            ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY3);
                dVarB = d.a.b;
                if (z2) {
                    bVarI.N(-1838665560);
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new Function1() { // from class: kr4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Boolean bool = (Boolean) obj;
                                bool.booleanValue();
                                m6xVar.setValue(bool);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    Function1 function2 = (Function1) objY4;
                    dVarB = okf0.b(dVarB, new Object[]{function0, function1, function2}, new ur4(function2, function0, function1));
                    bVarI.X(false);
                } else {
                    bVarI.N(-1838415948);
                    bVarI.X(false);
                }
                xia0.a(str7, "", dVarA.n(dVarB), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
                bVarI = bVarI;
            } else {
                bVarI.G();
                z5 = z3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: lr4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tr4.a(dVar, str, str5, str6, z5, z2, function0, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z3 = z;
        if ((196608 & i) == 0) {
            if (bVarI.b(z2)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (bVarI.A(function0)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (bVarI.A(function1)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            if (i7 != 0) {
                z5 = false;
            } else {
                z5 = z3;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            if ((i3 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            objY2 = bVarI.y();
            int i9 = i3;
            if (z6) {
                objY2 = new a(z2, m6xVar, null);
                bVarI.r(objY2);
            } else {
                objY2 = new a(z2, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY2);
            if (!z2) {
                str7 = str6;
            } else if (((Boolean) m6xVar.getValue()).booleanValue()) {
                str7 = str5;
            } else {
                str7 = str4;
            }
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
            yje0VarB = ff0.b(f, gj0.e(90, 0, null, 6), "bonus-cup-arrow-button-pressed-scale", null, bVarI, 3120, 20);
            zM = ((i9 & 57344) == 16384) | bVarI.M(yje0VarB);
            objY3 = bVarI.y();
            if (zM) {
                objY3 = new Function1() { // from class: fr4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        boolean z7 = z5;
                        yje0 yje0Var = yje0VarB;
                        ihlVar.k(z7 ? -((Number) yje0Var.getValue()).floatValue() : ((Number) yje0Var.getValue()).floatValue());
                        ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function1() { // from class: fr4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        boolean z7 = z5;
                        yje0 yje0Var = yje0VarB;
                        ihlVar.k(z7 ? -((Number) yje0Var.getValue()).floatValue() : ((Number) yje0Var.getValue()).floatValue());
                        ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY3);
            dVarB = d.a.b;
            if (z2) {
                bVarI.N(-1838665560);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new Function1() { // from class: kr4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool = (Boolean) obj;
                            bool.booleanValue();
                            m6xVar.setValue(bool);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                Function1 function3 = (Function1) objY4;
                dVarB = okf0.b(dVarB, new Object[]{function0, function1, function3}, new ur4(function3, function0, function1));
                bVarI.X(false);
            } else {
                bVarI.N(-1838415948);
                bVarI.X(false);
            }
            xia0.a(str7, "", dVarA2.n(dVarB), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
            bVarI = bVarI;
        } else {
            bVarI.G();
            z5 = z3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lr4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tr4.a(dVar, str, str5, str6, z5, z2, function0, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        b bVarI = aVar.i(-1371167941);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            kd5.a(dVar, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: sr4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final long j, final String str, final long j2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(2118405689);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(dVar, ut.a.e, false, fx8.b(1822033187, new cjj() { // from class: mr4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        kd5.a(f95.b(androidx.compose.foundation.a.a(j.g(j.c(aVar3, 0.9f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4278211678L)), new yc8(id8.d(4278202932L))), 0L, 0L, 14), zm60.c(4.0f), 0.0f, 4), 1.0f, fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4278201132L)), new yc8(id8.d(4278284898L))), 0L, 0L, 14), zm60.c(4.0f)), aVar2, 0);
                        d dVarE = j.e(aVar3, 1.0f);
                        final long j3 = j;
                        boolean zE = aVar2.e(j3);
                        Object objY = aVar2.y();
                        if (zE || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: or4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    plf plfVar = (plf) obj4;
                                    plfVar.getClass();
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.42f;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                    plf.m0(plfVar, j3, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, 0, 120);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        zz0.a(dVarE, (Function1) objY, aVar2, 6);
                        rkg0.b(str, vd5Var.b(j.w(aVar3, vd5Var.d() * 0.58f), ut.a.d), yc8.f, j2, null, qii.G, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 196992, 0, 130512);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nr4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    tr4.c(dVar, j, str, j2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final float f, final long j, final int i, final int i2, androidx.compose.runtime.a aVar, final int i3) {
        dVar.getClass();
        b bVarI = aVar.i(836062552);
        int i4 = i3 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(new uw0.i(f, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            int i5 = ((i4 << 3) & 7168) | 48;
            c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), id8.d(4292917022L), String.valueOf(i), j, bVarI, i5);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), id8.d(4291100672L), String.valueOf(i2), j, bVarI, i5);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, j, i, i2, i3) { // from class: ir4
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final float f, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-2061186561);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            float f2 = 54.0f * f;
            d.a aVar3 = d.a.b;
            d dVarR = j.r(aVar3, f2);
            oo4 oo4Var = oo4.w0;
            CMSRes cMSRes = oo4Var.i;
            CMSRes cMSRes2 = oo4Var.j;
            CMSRes cMSRes3 = oo4Var.k;
            int i3 = i2 << 9;
            int i4 = i2 << 6;
            int i5 = i4 & 29360128;
            a(dVarR, com.sportygames.newcms.c.c(cMSRes, new String[0], bVarI), com.sportygames.newcms.c.c(cMSRes3, new String[0], bVarI), com.sportygames.newcms.c.c(cMSRes2, new String[0], bVarI), false, z, function0, function2, bVarI, (i3 & 4128768) | i5, 16);
            a(j.r(aVar3, f2), com.sportygames.newcms.c.c(oo4Var.i, new String[0], bVarI), com.sportygames.newcms.c.c(cMSRes3, new String[0], bVarI), com.sportygames.newcms.c.c(cMSRes2, new String[0], bVarI), true, z, function1, function2, bVarI, (i3 & 458752) | 24576 | (i4 & 3670016) | i5, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, z, function0, function1, function2, i) { // from class: pr4
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final String str, final double d, final float f, final long j, final long j2, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(-1166085149);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.f(d) ? 256 : 128) | (bVarI.c(f) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            y8t y8tVarA = ad0.a(aii.a(oo4.w0.v0, bVarI));
            long j3 = yc8.f;
            long jC = yc8.c(0.9f, j3);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(aVar3, 1.0f), f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = i2 >> 3;
            rkg0.b(str, j.g(aVar3, 1.0f), jC, j, null, qii.E, null, 0L, new mdg0(3), j, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(12.0f, jC, 0L), 0, 0L, null, null, 16769023), bVarI, (i3 & 14) | 197040 | (i3 & 7168), ((i2 >> 12) & 14) | 1572864, 63952);
            rkg0.b(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), j.g(aVar3, 1.0f), j3, j2, null, qii.G, y8tVarA, 0L, new mdg0(3), j2, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(12.0f, j3, 0L), 0, 0L, null, null, 16769023), bVarI, ((i2 >> 6) & 7168) | 197040, ((i2 >> 15) & 14) | 1572864, 63888);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, d, f, j, j2, i) { // from class: jr4
                public final /* synthetic */ String b;
                public final /* synthetic */ double c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.f(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        dVar.getClass();
        b bVarI = aVar.i(-759863333);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                function2 = r09.a;
            }
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            function2.invoke(bVarI, Integer.valueOf((i3 >> 3) & 14));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rr4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    tr4.g(dVar, function2, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final float f, final int i, androidx.compose.runtime.a aVar, final d dVar) {
        dVar.getClass();
        b bVarI = aVar.i(2012095281);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yje0 yje0VarB = ff0.b(f.d(f, 0.0f, 1.0f), gj0.e(500, 0, null, 6), "BonusCupStopwatchProgress", null, bVarI, 3120, 20);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new gr4(yje0VarB, 0);
                bVarI.r(objY);
            }
            zz0.a(dVar, (Function1) objY, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, dVar) { // from class: hr4
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.h(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final d dVar, final long j, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        dVar.getClass();
        b bVarI = aVar.i(1525060139);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            oo4 oo4Var = oo4.w0;
            bVar = bVarI;
            rkg0.b(com.sportygames.newcms.c.c(oo4Var.f, new String[0], bVarI), dVar, id8.d(4294963766L), j, null, qii.G, ad0.a(aii.a(oo4Var.v0, bVarI)), 0L, new mdg0(3), j, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(12.0f, id8.d(4287494952L), 0L), 0, 0L, null, null, 16769023), bVar, ((i2 << 3) & 112) | 196992 | ((i2 << 6) & 7168), ((i2 >> 3) & 14) | 1572864, 63888);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: qr4
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tr4.i(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
