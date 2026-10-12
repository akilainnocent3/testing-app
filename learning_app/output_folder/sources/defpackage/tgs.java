package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tgs {
    public static final void a(final String str, final File file, final File file2, String str2, final String str3, final float f, final boolean z, final int i, a aVar, final int i2) {
        final String str4;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        str.getClass();
        b bVarI = aVar.i(1517200335);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | 3072 | (bVarI.c(f) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.d(i) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z2 = (file == null || file2 == null || !file.exists() || !file2.exists() || str.equals("ROUND_WAITING")) ? false : true;
            final String str5 = "animation1";
            List listK = kotlin.collections.b.k("animation1", "animation2", "animation3");
            float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            boolean zC = ((29360128 & i3) == 8388608) | bVarI.c(density);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zC || objY == c0041a) {
                objY = hq8.a(i, density);
                bVarI.r(objY);
            }
            wac0 wac0Var = (wac0) objY;
            if (z2) {
                d.a aVar2 = d.a.b;
                d dVarA = oyg0.a(j.e(aVar2, 1.0f), 6.0f);
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
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new rgs();
                    bVarI.r(objY2);
                }
                d dVarA2 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY2);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                tac0 tac0Var = tac0.e;
                wac0Var.getClass();
                int i4 = i3 >> 3;
                mac0.c(file, file2, "animation1", true, str3, null, f, tac0Var, z, listK, null, false, false, 300.0f, true, bVarI, (i4 & 112) | (i4 & 14) | 817892352 | 24960 | (3670016 & (i3 << 3)) | ((i3 << 6) & 234881024), 24576, 7200);
                bVarI.X(true);
                bVarI.X(true);
                str4 = "animation1";
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(str, file, file2, str5, str3, f, z, i, i2) { // from class: qgs
                        public final /* synthetic */ String a;
                        public final /* synthetic */ File b;
                        public final /* synthetic */ File c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ String e;
                        public final /* synthetic */ float f;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ int v;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(24577);
                            tgs.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        str4 = str2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(str, file, file2, str4, str3, f, z, i, i2) { // from class: sgs
                public final /* synthetic */ String a;
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ float f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ int v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24577);
                    tgs.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
