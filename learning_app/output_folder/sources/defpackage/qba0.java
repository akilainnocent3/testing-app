package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qba0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qba0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new bda0.e.b(str));
                break;
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) pxd0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) pxd0Var.E1).setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
