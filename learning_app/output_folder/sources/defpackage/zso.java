package defpackage;

import com.sportybet.ntespm.socket.Subscriber;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zso implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zso(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final eto etoVar = (eto) obj2;
                ((eto) obj).getClass();
                return new Subscriber() { // from class: bto
                    @Override // com.sportybet.ntespm.socket.Subscriber
                    public final void onReceive(String str) {
                        etoVar.onReceive(str);
                    }
                };
            case 1:
                final yje0 yje0Var = (yje0) obj2;
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                final float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) * 0.7f;
                return yx5Var.e(new Function1() { // from class: ght
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        plf plfVar = (plf) obj3;
                        plfVar.getClass();
                        float fFloatValue = ((Number) yje0Var.getValue()).floatValue();
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float f = fIntBitsToFloat;
                        float f2 = (((5.0f * f) + fIntBitsToFloat2) * fFloatValue) - f;
                        Float fValueOf = Float.valueOf(0.0f);
                        long j = yc8.l;
                        Pair[] pairArr = {new Pair(fValueOf, new yc8(j)), new Pair(Float.valueOf(0.25f), new yc8(yc8.c(0.06f, yc8.f))), new Pair(Float.valueOf(0.5f), new yc8(yc8.c(0.35f, id8.d(4294962864L)))), new Pair(Float.valueOf(0.75f), new yc8(yc8.c(0.5f, id8.d(4293243459L)))), new Pair(Float.valueOf(1.0f), new yc8(j))};
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.1f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.5f;
                        plf.V1(plfVar, fh5.a.e(pairArr, jFloatToRawIntBits, (((long) Float.floatToRawIntBits((f * 0.6f) + f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        return Unit.a;
                    }
                });
            default:
                ((plf) obj).getClass();
                ((x7b) obj2).c2();
                return Unit.a;
        }
    }
}
