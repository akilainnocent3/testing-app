package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h05 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        long j = yc8.f;
        List listK = b.k(new yc8(yc8.c(0.1f, j)), new yc8(yc8.c(0.05f, j)), new yc8(yc8.c(0.03f, j)), new yc8(yc8.c(0.0f, j)), new yc8(yc8.c(0.5f, id8.d(4279440666L))));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 1.1f;
        plf.V1(plfVar, new eh40(listK, null, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
        return Unit.a;
    }
}
