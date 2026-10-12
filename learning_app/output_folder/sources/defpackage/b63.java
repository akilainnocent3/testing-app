package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b63 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b63(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z44 z44Var = (z44) obj;
                int i2 = BetSlipHeader.U;
                z44Var.getClass();
                Function1<? super z44, Unit> function1 = ((BetSlipHeader) obj2).S;
                if (function1 != null) {
                    function1.invoke(z44Var);
                }
                break;
            default:
                List list = (List) obj2;
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - x7bVar.E1(34.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                if ((8 & 2) != 0) {
                    fIntBitsToFloat = 0.0f;
                }
                if ((8 & 4) != 0) {
                    fIntBitsToFloat2 = Float.POSITIVE_INFINITY;
                }
                plf.V1(x7bVar, new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (8 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
        }
        return Unit.a;
    }
}
