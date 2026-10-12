package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class my4 {
    public static final void a(final boolean z, final ewj ewjVar, final hz4 hz4Var, final Function1 function1, final Function1 function2, final Function0 function0, a aVar, final int i) {
        ewjVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1486540788);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.d(ewjVar.ordinal()) ? 32 : 16) | (bVarI.M(hz4Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            if (!z || hz4Var == null) {
                bVarI.N(-129232970);
            } else {
                bVarI.N(-128500006);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new ky4(0);
                    bVarI.r(objY);
                }
                Function1 function3 = (Function1) objY;
                int i3 = ((i2 >> 6) & 14) | 196608 | (i2 & 112);
                int i4 = i2 >> 3;
                jy4.a(hz4Var, ewjVar, function1, function2, function0, function3, bVarI, i3 | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, ewjVar, hz4Var, function1, function2, function0, i) { // from class: ly4
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ewj b;
                public final /* synthetic */ hz4 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    my4.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final Function2 function2, a aVar, final int i) {
        b bVarI = aVar.i(1818896922);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if ((i2 & 19) == 18 && bVarI.j()) {
            bVarI.G();
        } else {
            q7u.a(z, function2, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function2, i) { // from class: htx
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    my4.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
