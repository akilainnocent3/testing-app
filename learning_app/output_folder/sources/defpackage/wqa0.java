package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class wqa0 {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ zpa0 a;

        public a(zpa0 zpa0Var) {
            this.a = zpa0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                rkg0.d(this.a.a().getMessage(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262142);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class b implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ long a;
        public final /* synthetic */ zpa0 b;
        public final /* synthetic */ String c;

        public b(long j, zpa0 zpa0Var, String str) {
            this.a = j;
            this.b = zpa0Var;
            this.c = str;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                h400 h400Var = sq5.a;
                oq5 oq5VarG = sq5.g(this.a, 0L, aVar2, 13);
                zpa0 zpa0Var = this.b;
                boolean zM = aVar2.M(zpa0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new y9x(zpa0Var, 1);
                    aVar2.r(objY);
                }
                br5.c((Function0) objY, null, false, null, oq5VarG, null, null, null, fx8.b(521110564, new xqa0(this.c), aVar2), aVar2, 805306368, 494);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ zpa0 a;

        public c(zpa0 zpa0Var) {
            this.a = zpa0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            int i = 1;
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                zpa0 zpa0Var = this.a;
                boolean zM = aVar2.M(zpa0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new egi(zpa0Var, i);
                    aVar2.r(objY);
                }
                dhn.a((Function0) objY, null, false, null, null, xx9.a, aVar2, 1572864, 62);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final ex8 ex8Var, Function2 function2, Function2 function3, pmg0 pmg0Var, final long j, long j2, androidx.compose.runtime.a aVar, final int i) {
        Function2 function4;
        long j3;
        pmg0 pmg0Var2;
        Function2 function5;
        androidx.compose.runtime.b bVarI = aVar.i(-264666338);
        int i2 = i | (bVarI.A(ex8Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.M(pmg0Var) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(j.y(aVar2, 0.0f, 600.0f, 1), 1.0f), 16.0f, 0.0f, 0.0f, 2.0f, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ2 = h.j((!Float.isNaN(30.0f) ? androidx.compose.foundation.layout.a.a(aVar2, yt.a, 4) : aVar2).n(!Float.isNaN(12.0f) ? androidx.compose.foundation.layout.a.a(aVar2, yt.b, 2) : aVar2), 0.0f, 0.0f, 8.0f, 0.0f, 11);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pai.a(i2 & 14, ex8Var, bVarI, true);
            d dVarJ3 = h.j(new HorizontalAlignElement(ut.a.o), 0.0f, 0.0f, function3 == null ? 8.0f : 0.0f, 0.0f, 11);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int I4 = bVarI.I();
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I4))) {
                rms.a(I4, bVarI, I4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            dqf dqfVar = u7b.a;
            pmg0Var2 = pmg0Var;
            int i3 = (i2 & 112) | 8;
            function4 = function2;
            pva.b(new qq30[]{dq0.a(j, dqfVar), rkg0.a.a(pmg0Var2)}, function4, bVarI, i3);
            if (function3 != null) {
                bVarI.N(916269829);
                j3 = j2;
                function5 = function3;
                pva.a(dqfVar.a(new yc8(j3)), function5, bVarI, ((i2 >> 3) & 112) | 8);
                bVarI.X(false);
            } else {
                function5 = function3;
                j3 = j2;
                bVarI.N(916475483);
                bVarI.X(false);
            }
            rqa0.a(bVarI, true, true, true);
        } else {
            function4 = function2;
            j3 = j2;
            pmg0Var2 = pmg0Var;
            function5 = function3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function2 function6 = function5;
            final pmg0 pmg0Var3 = pmg0Var2;
            final Function2 function7 = function4;
            final long j4 = j3;
            eVarZ.d = new Function2(function7, function6, pmg0Var3, j, j4, i) { // from class: qqa0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ pmg0 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wqa0.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ex8 ex8Var, Function2 function2, Function2 function3, pmg0 pmg0Var, final long j, long j2, androidx.compose.runtime.a aVar, final int i) {
        Function2 function4;
        Function2 function5;
        pmg0 pmg0Var2;
        long j3;
        boolean z;
        int i2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-931325388);
        int i3 = i | (bVarI.A(ex8Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.M(pmg0Var) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j2) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            float f = function3 == null ? 8.0f : 0.0f;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 16.0f, 0.0f, f, 0.0f, 10);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new tqa0();
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(i.b(aVar2, "text"), 0.0f, 6.0f, 1);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pai.a(i3 & 14, ex8Var, bVarI, true);
            if (function2 != null) {
                bVarI.N(-1014168049);
                d dVarB = i.b(aVar2, "action");
                huv huvVarC2 = kd5.c(lb4Var, false);
                int I3 = bVarI.I();
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarB);
                bVarI.D();
                i2 = 8;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                    rms.a(I3, bVarI, I3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                pmg0Var2 = pmg0Var;
                function4 = function2;
                pva.b(new qq30[]{dq0.a(j, u7b.a), rkg0.a.a(pmg0Var2)}, function4, bVarI, 8 | (i3 & 112));
                bVarI.X(true);
                z = false;
                bVarI.X(false);
            } else {
                function4 = function2;
                pmg0Var2 = pmg0Var;
                z = false;
                i2 = 8;
                bVarI.N(-1013852841);
                bVarI.X(false);
            }
            if (function3 != null) {
                bVarI.N(-1013804481);
                d dVarB2 = i.b(aVar2, "dismissAction");
                huv huvVarC3 = kd5.c(lb4Var, z);
                int I4 = bVarI.I();
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I4))) {
                    rms.a(I4, bVarI, I4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                j3 = j2;
                int i4 = i2 | ((i3 >> 3) & 112);
                function5 = function3;
                pva.a(dq0.a(j3, u7b.a), function5, bVarI, i4);
                z2 = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                function5 = function3;
                j3 = j2;
                z2 = true;
                bVarI.N(-1013535401);
                bVarI.X(z);
            }
            bVarI.X(z2);
        } else {
            function4 = function2;
            function5 = function3;
            pmg0Var2 = pmg0Var;
            j3 = j2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final long j4 = j3;
            final pmg0 pmg0Var3 = pmg0Var2;
            final Function2 function6 = function5;
            final Function2 function7 = function4;
            eVarZ.d = new Function2(function7, function6, pmg0Var3, j, j4, i) { // from class: pqa0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ pmg0 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wqa0.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final Function2 function2, final Function2 function3, final boolean z, final gk90 gk90Var, final long j, final long j2, final long j3, final long j4, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function2 function4;
        Function2 function5;
        boolean z2;
        gk90 gk90Var2;
        int i3;
        ex8 ex8Var2;
        androidx.compose.runtime.b bVarI = aVar.i(-1218779924);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i & 384) == 0) {
            function5 = function3;
            i2 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function3;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            gk90Var2 = gk90Var;
            i2 |= bVarI.M(gk90Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            gk90Var2 = gk90Var;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.e(j3) ? 8388608 : 4194304;
        }
        int i4 = i2;
        if ((100663296 & i) == 0) {
            i3 = i4 | (bVarI.e(j4) ? 67108864 : 33554432);
        } else {
            i3 = i4;
        }
        if ((805306368 & i) == 0) {
            ex8Var2 = ex8Var;
            i3 |= bVarI.A(ex8Var2) ? 536870912 : 268435456;
        } else {
            ex8Var2 = ex8Var;
        }
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            float f = zqa0.d;
            ex8 ex8VarB = fx8.b(-1343524879, new vqa0(z2, function4, ex8Var2, function5, j3, j4), bVarI);
            int i5 = i3 >> 9;
            a5f0.a(dVar, gk90Var2, j, j2, 0.0f, f, null, ex8VarB, bVarI, (i3 & 14) | 12779520 | (i5 & 112) | (i5 & 896) | (i5 & 7168), 80);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oqa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wqa0.c(dVar, function2, function3, z, gk90Var, j, j2, j3, j4, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x013f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0142  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:113:0x0155  */
    /* JADX WARN: Code duplicated, block: B:116:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x016d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0181  */
    /* JADX WARN: Code duplicated, block: B:123:0x0197  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:134:0x023d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0254  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    public static final void d(final zpa0 zpa0Var, d dVar, boolean z, gk90 gk90Var, long j, long j2, long j3, long j4, long j5, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        long jD;
        long jD2;
        long jD3;
        int i6;
        int i7;
        boolean z3;
        androidx.compose.runtime.b bVar;
        final d dVar2;
        final gk90 gk90Var2;
        final boolean z4;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        e eVarZ;
        d dVar3;
        gk90 gk90VarB;
        int i8;
        long jD4;
        int i9;
        long jD5;
        gk90 gk90Var3;
        long j11;
        long j12;
        int i10;
        long j13;
        boolean z5;
        String strA;
        ex8 ex8VarB;
        boolean z6;
        ex8 ex8Var;
        int i11;
        androidx.compose.runtime.b bVarI = aVar.i(274621471);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(zpa0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    i3 |= 1024;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jD = j;
                        int i13 = bVarI.e(jD) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i3 |= i13;
                    } else {
                        jD = j;
                    }
                    i3 |= i13;
                } else {
                    jD = j;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jD2 = j2;
                        int i14 = bVarI.e(jD2) ? 131072 : 65536;
                        i3 |= i14;
                    } else {
                        jD2 = j2;
                    }
                    i3 |= i14;
                } else {
                    jD2 = j2;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jD3 = j3;
                        int i15 = bVarI.e(jD3) ? 1048576 : 524288;
                        i3 |= i15;
                    } else {
                        jD3 = j3;
                    }
                    i3 |= i15;
                } else {
                    jD3 = j3;
                }
                if ((12582912 & i) == 0) {
                    i3 |= 4194304;
                }
                if ((100663296 & i) == 0) {
                    if ((i2 & 256) == 0) {
                        i11 = i3;
                        i7 = i12;
                        int i16 = bVarI.e(j5) ? 67108864 : 33554432;
                        i6 = i11 | i16;
                    } else {
                        i11 = i3;
                        i7 = i12;
                    }
                    i6 = i11 | i16;
                } else {
                    i6 = i3;
                    i7 = i12;
                }
                if ((i6 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i6 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i7 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        gk90VarB = nl90.b(zqa0.e, bVarI);
                        i8 = i6 & (-7169);
                        if ((i2 & 16) != 0) {
                            jD = xd8.d(zqa0.c, bVarI);
                            i8 = i6 & (-64513);
                        }
                        if ((i2 & 32) != 0) {
                            jD2 = xd8.d(zqa0.g, bVarI);
                            i8 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD3 = xd8.d(zqa0.a, bVarI);
                            i8 &= -3670017;
                        }
                        jD4 = xd8.d(zqa0.a, bVarI);
                        i9 = i8 & (-29360129);
                        if ((i2 & 256) != 0) {
                            j12 = jD2;
                            j13 = jD4;
                            jD5 = xd8.d(zqa0.f, bVarI);
                            gk90Var3 = gk90VarB;
                            z5 = z2;
                            j11 = jD;
                            i10 = i8 & (-264241153);
                        } else {
                            jD5 = j5;
                            gk90Var3 = gk90VarB;
                            j11 = jD;
                            j12 = jD2;
                            i10 = i9;
                            j13 = jD4;
                            z5 = z2;
                        }
                    } else {
                        bVarI.G();
                        int i17 = i6 & (-7169);
                        if ((i2 & 16) != 0) {
                            i17 = i6 & (-64513);
                        }
                        if ((i2 & 32) != 0) {
                            i17 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i17 &= -3670017;
                        }
                        i10 = i17 & (-29360129);
                        if ((i2 & 256) != 0) {
                            i10 = i17 & (-264241153);
                        }
                        dVar3 = dVar;
                        gk90Var3 = gk90Var;
                        j13 = j4;
                        jD5 = j5;
                        z5 = z2;
                        j11 = jD;
                        j12 = jD2;
                    }
                    bVarI.Y();
                    strA = zpa0Var.a().a();
                    ex8VarB = null;
                    if (strA != null) {
                        bVarI.N(-663815981);
                        ex8 ex8VarB2 = fx8.b(-1378313599, new b(jD3, zpa0Var, strA), bVarI);
                        z6 = false;
                        bVarI.X(false);
                        ex8Var = ex8VarB2;
                    } else {
                        z6 = false;
                        bVarI.N(-663517017);
                        bVarI.X(false);
                        ex8Var = null;
                    }
                    if (zpa0Var.a().b()) {
                        bVarI.N(-663364652);
                        ex8VarB = fx8.b(-1812633777, new c(zpa0Var), bVarI);
                        bVarI.X(z6);
                    } else {
                        bVarI.N(-662974393);
                        bVarI.X(z6);
                    }
                    int i18 = i10 << 3;
                    bVar = bVarI;
                    c(h.f(dVar3, 12.0f), ex8Var, ex8VarB, z5, gk90Var3, j11, j12, j13, jD5, fx8.b(-1266389126, new a(zpa0Var), bVarI), bVar, (i18 & 3670016) | (i18 & 7168) | 805306368 | (458752 & i18) | (234881024 & i10));
                    dVar2 = dVar3;
                    j8 = jD3;
                    z4 = z5;
                    gk90Var2 = gk90Var3;
                    j6 = j11;
                    j7 = j12;
                    j9 = j13;
                    j10 = jD5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    gk90Var2 = gk90Var;
                    z4 = z2;
                    j6 = jD;
                    j7 = jD2;
                    j8 = jD3;
                    j9 = j4;
                    j10 = j5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nqa0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            wqa0.d(zpa0Var, dVar2, z4, gk90Var2, j6, j7, j8, j9, j10, (a) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    if (bVarI.e(jD)) {
                    }
                    i3 |= i13;
                } else {
                    jD = j;
                }
                i3 |= i13;
            } else {
                jD = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    if (bVarI.e(jD2)) {
                    }
                    i3 |= i14;
                } else {
                    jD2 = j2;
                }
                i3 |= i14;
            } else {
                jD2 = j2;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jD3 = j3;
                    if (bVarI.e(jD3)) {
                    }
                    i3 |= i15;
                } else {
                    jD3 = j3;
                }
                i3 |= i15;
            } else {
                jD3 = j3;
            }
            if ((12582912 & i) == 0) {
                i3 |= 4194304;
            }
            if ((100663296 & i) == 0) {
                if ((i2 & 256) == 0) {
                    i11 = i3;
                    i7 = i12;
                    if (bVarI.e(j5)) {
                    }
                    i6 = i11 | i16;
                } else {
                    i11 = i3;
                    i7 = i12;
                }
                i6 = i11 | i16;
            } else {
                i6 = i3;
                i7 = i12;
            }
            if ((i6 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    gk90VarB = nl90.b(zqa0.e, bVarI);
                    i8 = i6 & (-7169);
                    if ((i2 & 16) != 0) {
                        jD = xd8.d(zqa0.c, bVarI);
                        i8 = i6 & (-64513);
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = xd8.d(zqa0.g, bVarI);
                        i8 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD3 = xd8.d(zqa0.a, bVarI);
                        i8 &= -3670017;
                    }
                    jD4 = xd8.d(zqa0.a, bVarI);
                    i9 = i8 & (-29360129);
                    if ((i2 & 256) != 0) {
                        j12 = jD2;
                        j13 = jD4;
                        jD5 = xd8.d(zqa0.f, bVarI);
                        gk90Var3 = gk90VarB;
                        z5 = z2;
                        j11 = jD;
                        i10 = i8 & (-264241153);
                    } else {
                        jD5 = j5;
                        gk90Var3 = gk90VarB;
                        j11 = jD;
                        j12 = jD2;
                        i10 = i9;
                        j13 = jD4;
                        z5 = z2;
                    }
                } else {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    gk90VarB = nl90.b(zqa0.e, bVarI);
                    i8 = i6 & (-7169);
                    if ((i2 & 16) != 0) {
                        jD = xd8.d(zqa0.c, bVarI);
                        i8 = i6 & (-64513);
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = xd8.d(zqa0.g, bVarI);
                        i8 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD3 = xd8.d(zqa0.a, bVarI);
                        i8 &= -3670017;
                    }
                    jD4 = xd8.d(zqa0.a, bVarI);
                    i9 = i8 & (-29360129);
                    if ((i2 & 256) != 0) {
                        j12 = jD2;
                        j13 = jD4;
                        jD5 = xd8.d(zqa0.f, bVarI);
                        gk90Var3 = gk90VarB;
                        z5 = z2;
                        j11 = jD;
                        i10 = i8 & (-264241153);
                    } else {
                        jD5 = j5;
                        gk90Var3 = gk90VarB;
                        j11 = jD;
                        j12 = jD2;
                        i10 = i9;
                        j13 = jD4;
                        z5 = z2;
                    }
                }
                bVarI.Y();
                strA = zpa0Var.a().a();
                ex8VarB = null;
                if (strA != null) {
                    bVarI.N(-663815981);
                    ex8 ex8VarB3 = fx8.b(-1378313599, new b(jD3, zpa0Var, strA), bVarI);
                    z6 = false;
                    bVarI.X(false);
                    ex8Var = ex8VarB3;
                } else {
                    z6 = false;
                    bVarI.N(-663517017);
                    bVarI.X(false);
                    ex8Var = null;
                }
                if (zpa0Var.a().b()) {
                    bVarI.N(-663364652);
                    ex8VarB = fx8.b(-1812633777, new c(zpa0Var), bVarI);
                    bVarI.X(z6);
                } else {
                    bVarI.N(-662974393);
                    bVarI.X(z6);
                }
                int i19 = i10 << 3;
                bVar = bVarI;
                c(h.f(dVar3, 12.0f), ex8Var, ex8VarB, z5, gk90Var3, j11, j12, j13, jD5, fx8.b(-1266389126, new a(zpa0Var), bVarI), bVar, (i19 & 3670016) | (i19 & 7168) | 805306368 | (458752 & i19) | (234881024 & i10));
                dVar2 = dVar3;
                j8 = jD3;
                z4 = z5;
                gk90Var2 = gk90Var3;
                j6 = j11;
                j7 = j12;
                j9 = j13;
                j10 = jD5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                gk90Var2 = gk90Var;
                z4 = z2;
                j6 = jD;
                j7 = jD2;
                j8 = jD3;
                j9 = j4;
                j10 = j5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nqa0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        wqa0.d(zpa0Var, dVar2, z4, gk90Var2, j6, j7, j8, j9, j10, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    if (bVarI.e(jD)) {
                    }
                    i3 |= i13;
                } else {
                    jD = j;
                }
                i3 |= i13;
            } else {
                jD = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    if (bVarI.e(jD2)) {
                    }
                    i3 |= i14;
                } else {
                    jD2 = j2;
                }
                i3 |= i14;
            } else {
                jD2 = j2;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jD3 = j3;
                    if (bVarI.e(jD3)) {
                    }
                    i3 |= i15;
                } else {
                    jD3 = j3;
                }
                i3 |= i15;
            } else {
                jD3 = j3;
            }
            if ((12582912 & i) == 0) {
                i3 |= 4194304;
            }
            if ((100663296 & i) == 0) {
                if ((i2 & 256) == 0) {
                    i11 = i3;
                    i7 = i12;
                    if (bVarI.e(j5)) {
                    }
                    i6 = i11 | i16;
                } else {
                    i11 = i3;
                    i7 = i12;
                }
                i6 = i11 | i16;
            } else {
                i6 = i3;
                i7 = i12;
            }
            if ((i6 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    gk90VarB = nl90.b(zqa0.e, bVarI);
                    i8 = i6 & (-7169);
                    if ((i2 & 16) != 0) {
                        jD = xd8.d(zqa0.c, bVarI);
                        i8 = i6 & (-64513);
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = xd8.d(zqa0.g, bVarI);
                        i8 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD3 = xd8.d(zqa0.a, bVarI);
                        i8 &= -3670017;
                    }
                    jD4 = xd8.d(zqa0.a, bVarI);
                    i9 = i8 & (-29360129);
                    if ((i2 & 256) != 0) {
                        j12 = jD2;
                        j13 = jD4;
                        jD5 = xd8.d(zqa0.f, bVarI);
                        gk90Var3 = gk90VarB;
                        z5 = z2;
                        j11 = jD;
                        i10 = i8 & (-264241153);
                    } else {
                        jD5 = j5;
                        gk90Var3 = gk90VarB;
                        j11 = jD;
                        j12 = jD2;
                        i10 = i9;
                        j13 = jD4;
                        z5 = z2;
                    }
                } else {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    gk90VarB = nl90.b(zqa0.e, bVarI);
                    i8 = i6 & (-7169);
                    if ((i2 & 16) != 0) {
                        jD = xd8.d(zqa0.c, bVarI);
                        i8 = i6 & (-64513);
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = xd8.d(zqa0.g, bVarI);
                        i8 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD3 = xd8.d(zqa0.a, bVarI);
                        i8 &= -3670017;
                    }
                    jD4 = xd8.d(zqa0.a, bVarI);
                    i9 = i8 & (-29360129);
                    if ((i2 & 256) != 0) {
                        j12 = jD2;
                        j13 = jD4;
                        jD5 = xd8.d(zqa0.f, bVarI);
                        gk90Var3 = gk90VarB;
                        z5 = z2;
                        j11 = jD;
                        i10 = i8 & (-264241153);
                    } else {
                        jD5 = j5;
                        gk90Var3 = gk90VarB;
                        j11 = jD;
                        j12 = jD2;
                        i10 = i9;
                        j13 = jD4;
                        z5 = z2;
                    }
                }
                bVarI.Y();
                strA = zpa0Var.a().a();
                ex8VarB = null;
                if (strA != null) {
                    bVarI.N(-663815981);
                    ex8 ex8VarB4 = fx8.b(-1378313599, new b(jD3, zpa0Var, strA), bVarI);
                    z6 = false;
                    bVarI.X(false);
                    ex8Var = ex8VarB4;
                } else {
                    z6 = false;
                    bVarI.N(-663517017);
                    bVarI.X(false);
                    ex8Var = null;
                }
                if (zpa0Var.a().b()) {
                    bVarI.N(-663364652);
                    ex8VarB = fx8.b(-1812633777, new c(zpa0Var), bVarI);
                    bVarI.X(z6);
                } else {
                    bVarI.N(-662974393);
                    bVarI.X(z6);
                }
                int i110 = i10 << 3;
                bVar = bVarI;
                c(h.f(dVar3, 12.0f), ex8Var, ex8VarB, z5, gk90Var3, j11, j12, j13, jD5, fx8.b(-1266389126, new a(zpa0Var), bVarI), bVar, (i110 & 3670016) | (i110 & 7168) | 805306368 | (458752 & i110) | (234881024 & i10));
                dVar2 = dVar3;
                j8 = jD3;
                z4 = z5;
                gk90Var2 = gk90Var3;
                j6 = j11;
                j7 = j12;
                j9 = j13;
                j10 = jD5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                gk90Var2 = gk90Var;
                z4 = z2;
                j6 = jD;
                j7 = jD2;
                j8 = jD3;
                j9 = j4;
                j10 = j5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nqa0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        wqa0.d(zpa0Var, dVar2, z4, gk90Var2, j6, j7, j8, j9, j10, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jD = j;
                if (bVarI.e(jD)) {
                }
                i3 |= i13;
            } else {
                jD = j;
            }
            i3 |= i13;
        } else {
            jD = j;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                jD2 = j2;
                if (bVarI.e(jD2)) {
                }
                i3 |= i14;
            } else {
                jD2 = j2;
            }
            i3 |= i14;
        } else {
            jD2 = j2;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                jD3 = j3;
                if (bVarI.e(jD3)) {
                }
                i3 |= i15;
            } else {
                jD3 = j3;
            }
            i3 |= i15;
        } else {
            jD3 = j3;
        }
        if ((12582912 & i) == 0) {
            i3 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                i11 = i3;
                i7 = i12;
                if (bVarI.e(j5)) {
                }
                i6 = i11 | i16;
            } else {
                i11 = i3;
                i7 = i12;
            }
            i6 = i11 | i16;
        } else {
            i6 = i3;
            i7 = i12;
        }
        if ((i6 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i6 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                gk90VarB = nl90.b(zqa0.e, bVarI);
                i8 = i6 & (-7169);
                if ((i2 & 16) != 0) {
                    jD = xd8.d(zqa0.c, bVarI);
                    i8 = i6 & (-64513);
                }
                if ((i2 & 32) != 0) {
                    jD2 = xd8.d(zqa0.g, bVarI);
                    i8 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jD3 = xd8.d(zqa0.a, bVarI);
                    i8 &= -3670017;
                }
                jD4 = xd8.d(zqa0.a, bVarI);
                i9 = i8 & (-29360129);
                if ((i2 & 256) != 0) {
                    j12 = jD2;
                    j13 = jD4;
                    jD5 = xd8.d(zqa0.f, bVarI);
                    gk90Var3 = gk90VarB;
                    z5 = z2;
                    j11 = jD;
                    i10 = i8 & (-264241153);
                } else {
                    jD5 = j5;
                    gk90Var3 = gk90VarB;
                    j11 = jD;
                    j12 = jD2;
                    i10 = i9;
                    j13 = jD4;
                    z5 = z2;
                }
            } else {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                gk90VarB = nl90.b(zqa0.e, bVarI);
                i8 = i6 & (-7169);
                if ((i2 & 16) != 0) {
                    jD = xd8.d(zqa0.c, bVarI);
                    i8 = i6 & (-64513);
                }
                if ((i2 & 32) != 0) {
                    jD2 = xd8.d(zqa0.g, bVarI);
                    i8 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jD3 = xd8.d(zqa0.a, bVarI);
                    i8 &= -3670017;
                }
                jD4 = xd8.d(zqa0.a, bVarI);
                i9 = i8 & (-29360129);
                if ((i2 & 256) != 0) {
                    j12 = jD2;
                    j13 = jD4;
                    jD5 = xd8.d(zqa0.f, bVarI);
                    gk90Var3 = gk90VarB;
                    z5 = z2;
                    j11 = jD;
                    i10 = i8 & (-264241153);
                } else {
                    jD5 = j5;
                    gk90Var3 = gk90VarB;
                    j11 = jD;
                    j12 = jD2;
                    i10 = i9;
                    j13 = jD4;
                    z5 = z2;
                }
            }
            bVarI.Y();
            strA = zpa0Var.a().a();
            ex8VarB = null;
            if (strA != null) {
                bVarI.N(-663815981);
                ex8 ex8VarB5 = fx8.b(-1378313599, new b(jD3, zpa0Var, strA), bVarI);
                z6 = false;
                bVarI.X(false);
                ex8Var = ex8VarB5;
            } else {
                z6 = false;
                bVarI.N(-663517017);
                bVarI.X(false);
                ex8Var = null;
            }
            if (zpa0Var.a().b()) {
                bVarI.N(-663364652);
                ex8VarB = fx8.b(-1812633777, new c(zpa0Var), bVarI);
                bVarI.X(z6);
            } else {
                bVarI.N(-662974393);
                bVarI.X(z6);
            }
            int i111 = i10 << 3;
            bVar = bVarI;
            c(h.f(dVar3, 12.0f), ex8Var, ex8VarB, z5, gk90Var3, j11, j12, j13, jD5, fx8.b(-1266389126, new a(zpa0Var), bVarI), bVar, (i111 & 3670016) | (i111 & 7168) | 805306368 | (458752 & i111) | (234881024 & i10));
            dVar2 = dVar3;
            j8 = jD3;
            z4 = z5;
            gk90Var2 = gk90Var3;
            j6 = j11;
            j7 = j12;
            j9 = j13;
            j10 = jD5;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            gk90Var2 = gk90Var;
            z4 = z2;
            j6 = jD;
            j7 = jD2;
            j8 = jD3;
            j9 = j4;
            j10 = j5;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nqa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wqa0.d(zpa0Var, dVar2, z4, gk90Var2, j6, j7, j8, j9, j10, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
