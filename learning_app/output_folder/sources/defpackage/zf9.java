package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zf9 implements fjj {
    @Override // defpackage.fjj
    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        cfq.b bVar = (cfq.b) obj2;
        Function0 function0 = (Function0) obj3;
        a aVar = (a) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        ((sdq) obj).getClass();
        bVar.getClass();
        function0.getClass();
        if ((iIntValue & 48) == 0) {
            i = (aVar.M(bVar) ? 32 : 16) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 384) == 0) {
            i |= aVar.A(function0) ? 256 : 128;
        }
        if (aVar.q(i & 1, (i & 1169) != 1168)) {
            lfq.c(bVar, function0, aVar, (i >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
