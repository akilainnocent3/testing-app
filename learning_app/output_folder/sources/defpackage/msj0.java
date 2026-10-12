package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class msj0 {
    public static final void a(final String str, final kjg0 kjg0Var, final xq00 xq00Var, final d dVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        b bVar;
        kjg0Var.getClass();
        xq00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1693381316);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.M(xq00Var) ? 2048 : 1024);
        if ((i & 196608) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            boolean z = (458752 & i2) == 131072;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new fi20(function1, 1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            dr00.a(str, kjg0Var, xq00Var, dVar, null, null, null, null, (Function1) objY, function0, null, bVar, ((i2 >> 3) & 896) | (i2 & WebSocketProtocol.PAYLOAD_SHORT) | 805309440, 0, 1264);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lsj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    msj0.a(str, kjg0Var, xq00Var, dVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
