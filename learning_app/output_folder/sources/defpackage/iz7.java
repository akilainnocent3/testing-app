package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class iz7 {
    public static final void a(final String str, final String str2, a aVar, final int i) {
        int i2;
        str2.getClass();
        b bVarI = aVar.i(1418031899);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(1224026315);
            wk0.b bVar = new wk0.b((Object) null);
            int length = str.length();
            bVar.g(str);
            bVar.d(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_quaternary, bVarI), 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773118).a, 0, length);
            bVar.c(0, length, "url", str2);
            wk0 wk0VarM = bVar.m();
            bVarI.X(false);
            zni0 zni0Var = (zni0) bVarI.O(sva.r);
            boolean zM = bVarI.M(wk0VarM) | bVarI.A(zni0Var);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new gz7(0, wk0VarM, zni0Var);
                bVarI.r(objY);
            }
            fz7.a(wk0VarM, null, null, false, 0, 0, null, (Function1) objY, bVarI, 0, WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hz7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    iz7.a(str, str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
