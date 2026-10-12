package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class qn30 {
    public static final d a(int i, a aVar, d dVar, final List list) {
        if ((i & 1) != 0) {
            long j = yc8.f;
            list = b.k(new yc8(yc8.c(0.0f, j)), new yc8(yc8.c(0.45f, j)), new yc8(yc8.c(0.0f, j)));
        }
        final xqn.a aVarA = drn.a(drn.b("", aVar, 0), 0.0f, 1.0f, gj0.a(gj0.e((i & 2) != 0 ? 1000 : 1500, 0, xtf.d, 2), (i & 4) == 0 ? dv50.b : dv50.a, 0L, 4), "", aVar, 29112, 0);
        boolean zM = aVar.M(aVarA) | aVar.A(list);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new Function1() { // from class: pn30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    float fMax = Math.max(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                    float fB = rul.b(-fMax, 2.0f * fMax, ((Number) aVarA.getValue()).floatValue());
                    float f = (fMax * 0.3f) + fB;
                    plf.V1(plfVar, new cqs(list, null, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 0), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                    return Unit.a;
                }
            };
            aVar.r(objY);
        }
        return androidx.compose.ui.draw.a.a(dVar, (Function1) objY);
    }
}
