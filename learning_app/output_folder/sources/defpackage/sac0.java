package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class sac0 {
    public static final void a(final int i, final String str, final long j, final boolean z, final File file, final File file2, final File file3, final File file4, String str2, final String str3, float f, final boolean z2, final boolean z3, a aVar, final int i2) {
        b bVar;
        final String str4;
        final float f2;
        Object rac0Var;
        w4x w4xVar;
        w4x w4xVar2;
        w4x w4xVar3;
        int i3;
        String str5;
        String str6;
        boolean z4;
        boolean z5;
        str.getClass();
        b bVarI = aVar.i(1500027363);
        int i4 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(file) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(file2) ? 131072 : 65536) | (bVarI.A(file3) ? 1048576 : 524288) | (bVarI.A(file4) ? 8388608 : 4194304) | 100663296 | (bVarI.M(str3) ? 536870912 : 268435456);
        int i5 = (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128);
        if (bVarI.q(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 145) == 144) ? false : true)) {
            boolean z6 = file != null && file2 != null && file.exists() && file2.exists();
            boolean z7 = file3 != null && file4 != null && file3.exists() && file4.exists();
            final float f3 = 5.5f;
            if (!z || !z6 || !z7) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(i, str, j, z, file, file2, file3, file4, str3, f3, z2, z3, i2) { // from class: pac0
                        public final /* synthetic */ boolean A;
                        public final /* synthetic */ int a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ long c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ File e;
                        public final /* synthetic */ File f;
                        public final /* synthetic */ File i;
                        public final /* synthetic */ File v;
                        public final /* synthetic */ String w;
                        public final /* synthetic */ float y;
                        public final /* synthetic */ boolean z;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            sac0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, "animation", this.w, this.y, this.z, this.A, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            boolean zC = ((i4 & 14) == 4) | bVarI.c(density);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zC || objY == c0041a) {
                objY = hq8.a(i, density);
                bVarI.r(objY);
            }
            wac0 wac0Var = (wac0) objY;
            float f4 = i;
            boolean zEquals = str.equals("ROUND_END_WAIT");
            bVarI.C(-1582670361, Long.valueOf(j));
            boolean z8 = (i4 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z8 || objY2 == c0041a) {
                objY2 = Boolean.valueOf(str.equals("ROUND_ONGOING"));
                bVarI.r(objY2);
            }
            boolean zBooleanValue = ((Boolean) objY2).booleanValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(zBooleanValue ? wac0Var.b : f4);
                bVarI.r(objY3);
            }
            w4x w4xVar4 = (w4x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = j.a(zBooleanValue ? 1.0f : 1.8f);
                bVarI.r(objY4);
            }
            w4x w4xVar5 = (w4x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = j.a(zBooleanValue ? 1.0f : 0.0f);
                bVarI.r(objY5);
            }
            w4x w4xVar6 = (w4x) objY5;
            boolean zM = ((i4 & 112) == 32) | bVarI.M(wac0Var) | bVarI.c(f4);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                w4xVar = w4xVar6;
                w4xVar2 = w4xVar4;
                w4xVar3 = w4xVar5;
                i3 = 2;
                str5 = str;
                rac0Var = new rac0(str5, wac0Var, f4, w4xVar, w4xVar2, w4xVar3, null);
                bVarI.r(rac0Var);
            } else {
                w4xVar2 = w4xVar4;
                w4xVar = w4xVar6;
                i3 = 2;
                str5 = str;
                rac0Var = objY6;
                w4xVar3 = w4xVar5;
            }
            w4g.e(bVarI, str5, (Function2) rac0Var);
            tzh0 tzh0VarE = gj0.e(700, 0, xtf.b, i3);
            tzh0 tzh0VarE2 = gj0.e(1000, 0, xtf.a, i3);
            yje0 yje0VarB = ff0.b(w4xVar2.j(), zEquals ? tzh0VarE2 : tzh0VarE, "carPosY", null, bVarI, 3072, 20);
            yje0 yje0VarB2 = ff0.b(w4xVar3.j(), zEquals ? tzh0VarE2 : tzh0VarE, "carScale", null, bVarI, 3072, 20);
            yje0 yje0VarB3 = ff0.b(w4xVar.j(), zEquals ? gj0.e(500, 1000, null, 4) : gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6), "carAlpha", null, bVarI, 3072, 20);
            bVar = bVarI;
            if (z3 || (((Number) yje0VarB3.getValue()).floatValue() <= 0.001f && !str5.equals("ROUND_PRE_START"))) {
                str6 = "animation";
                z4 = false;
                bVar.N(-1820687521);
                bVar.X(false);
            } else {
                bVar.N(-1815981752);
                d.a aVar2 = d.a.b;
                d dVarA = oyg0.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), 6.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS = bVar.S();
                d dVarC = c.c(bVar, dVarA);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVar, huvVarC, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVar, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVar, dVarC, cVar);
                boolean zM2 = bVar.M(yje0VarB3) | bVar.M(yje0VarB) | bVar.M(yje0VarB2);
                Object objY7 = bVar.y();
                if (zM2 || objY7 == c0041a) {
                    z5 = true;
                    objY7 = new kif(yje0VarB3, yje0VarB, yje0VarB2, 1);
                    bVar.r(objY7);
                } else {
                    z5 = true;
                }
                d dVarA2 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY7);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarA2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS2, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC2, cVar);
                int i6 = i4 >> 12;
                int i7 = (i6 & 112) | (i6 & 14) | 12585984 | 384 | ((i4 >> 15) & 57344) | ((i5 << 21) & 234881024);
                boolean z9 = z5;
                str6 = "animation";
                z4 = false;
                mac0.c(file, file2, str6, true, str3, null, wac0Var.c, tac0.e, z2, null, null, false, false, 0.0f, false, bVar, i7, 27648, 7712);
                bVar = bVar;
                rqa0.a(bVar, z9, z9, false);
            }
            bVar.X(z4);
            str4 = str6;
            f2 = 5.5f;
        } else {
            bVar = bVarI;
            bVar.G();
            str4 = str2;
            f2 = f;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(i, str, j, z, file, file2, file3, file4, str4, str3, f2, z2, z3, i2) { // from class: qac0
                public final /* synthetic */ boolean A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ File e;
                public final /* synthetic */ File f;
                public final /* synthetic */ File i;
                public final /* synthetic */ File v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ float z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sac0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
