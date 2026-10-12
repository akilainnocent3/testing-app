package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class wa1 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xa1.values().length];
            try {
                iArr[xa1.Ongoing.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xa1.Completed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xa1.Failed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xa1.Expired.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final void a(final ua1 ua1Var, final d dVar, final Function1 function1, final Function1 function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        ua1Var.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(2083378095);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ua1Var) : bVarI.A(ua1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            xa1 xa1Var = ua1Var.b;
            int i3 = xa1Var == null ? -1 : a.a[xa1Var.ordinal()];
            if (i3 == 1) {
                bVarI.N(-655336484);
                lb1.a(((i2 << 3) & 896) | (i2 & 14) | ((i2 >> 3) & 112), ua1Var, bVarI, dVar, function1);
                bVarI.X(false);
            } else if (i3 == 2) {
                bVarI.N(-655114617);
                l71.a(((i2 >> 3) & 896) | (i2 & WebSocketProtocol.PAYLOAD_SHORT), ua1Var, bVarI, dVar, function2);
                bVarI.X(false);
            } else if (i3 == 3 || i3 == 4) {
                bVarI.N(671612079);
                qa1.a(ua1Var, dVar, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                bVarI.N(-654749902);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: va1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wa1.a(ua1Var, dVar, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
