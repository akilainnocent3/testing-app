package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class huc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ huc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                dvc0 dvc0Var = (dvc0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) dvc0Var.T0().a.getValue()).setBetData(betData);
                ((nsa0) dvc0Var.F1).setValue(Boolean.TRUE);
                break;
            default:
                ((Boolean) obj).booleanValue();
                ((Function0) obj2).invoke();
                break;
        }
        return Unit.a;
    }
}
