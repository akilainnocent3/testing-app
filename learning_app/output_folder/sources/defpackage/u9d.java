package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u9d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u9d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, pad.g.INSTANCE, null, 6);
                return Unit.a;
            default:
                g gVar = (g) obj;
                tx10.a aVar = gVar.B;
                o08 o08VarA = qcj0.a(gVar);
                bke0 bke0Var = gVar.K;
                os10 os10Var = new os10(1, gVar, g.class, "emitSideEffectEvent", "emitSideEffectEvent(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositSideEffect;)V", 0);
                aVar.getClass();
                bke0Var.getClass();
                clk clkVar = aVar.a;
                e08.a aVar2 = aVar.b;
                ddc ddcVar = ddc.a;
                return new tx10(o08VarA, bke0Var, os10Var, clkVar, aVar2);
        }
    }
}
