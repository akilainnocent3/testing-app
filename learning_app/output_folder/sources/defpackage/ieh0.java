package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ieh0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx5 yx5Var = (yx5) obj;
        yx5Var.getClass();
        List listK = b.k(new yc8(id8.b(351330176)), new yc8(id8.b(15785856)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
        final cqs cqsVar = new cqs(listK, null, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat3))), 0);
        return yx5Var.e(new Function1() { // from class: neh0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                plf plfVar = (plf) obj2;
                plfVar.getClass();
                plf.V1(plfVar, cqsVar, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return Unit.a;
            }
        });
    }
}
