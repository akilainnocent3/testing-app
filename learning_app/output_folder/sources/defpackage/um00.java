package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class um00 {
    public static final void a(final d dVar, final kjg0 kjg0Var, final Function2 function2, final Function2 function3, final boolean z, final String str, final mfg0 mfg0Var, final axp axpVar, final jrj0 jrj0Var, String str2, final Function1 function1, a aVar, final int i, final int i2) {
        b bVar;
        final String str3;
        String str4;
        Function2 function2B;
        b bVarI = aVar.i(1410405941);
        int i3 = i | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str) ? 131072 : 65536) | (bVarI.M(mfg0Var) ? 1048576 : 524288) | (bVarI.M(jrj0Var) ? 67108864 : 33554432) | 805306368;
        int i4 = i2 | 6;
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                str4 = "PaymentAccountTextField";
            } else {
                bVarI.G();
                str4 = str2;
            }
            bVarI.Y();
            if (z) {
                bVarI.N(-260636507);
                if (kjg0Var.a.b.length() > 0) {
                    bVarI.N(-260596796);
                    function2B = fx8.b(784627886, new Function2() { // from class: sm00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            int i5 = 1;
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Function1 function4 = function1;
                                boolean zM = aVar2.M(function4);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new bsg(function4, i5);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                Object objY2 = aVar2.y();
                                if (objY2 == c0041a) {
                                    objY2 = new rm00();
                                    aVar2.r(objY2);
                                }
                                dhn.a(function0, j.r(sfw.h(qy80.b(d.a.b, false, (Function1) objY2), "clear_button"), 20.0f), false, null, null, vp9.a, aVar2, 1572864, 60);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-259904535);
                    bVarI.X(false);
                    function2B = null;
                }
                bVarI.X(false);
            } else {
                bVarI.N(-259852951);
                bVarI.X(false);
                function2B = function3;
            }
            bVar = bVarI;
            qcy.c(dVar, kjg0Var, function2, function2B, false, null, z, false, str, null, mfg0Var, axpVar, jrj0Var, 0, null, str4, false, function1, bVar, (i3 & 1022) | (3670016 & (i3 << 6)) | ((i3 << 9) & 234881024), ((i3 >> 18) & 1022) | 24576 | ((i4 << 15) & 458752) | (29360128 & (i4 << 18)), 74416);
            str3 = str4;
        } else {
            bVar = bVarI;
            bVar.G();
            str3 = str2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, function2, function3, z, str, mfg0Var, axpVar, jrj0Var, str3, function1, i, i2) { // from class: tm00
                public final /* synthetic */ int A;
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ mfg0 i;
                public final /* synthetic */ axp v;
                public final /* synthetic */ jrj0 w;
                public final /* synthetic */ String y;
                public final /* synthetic */ Function1 z;

                {
                    this.A = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(12586375);
                    int iA2 = w550.a(this.A);
                    um00.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
