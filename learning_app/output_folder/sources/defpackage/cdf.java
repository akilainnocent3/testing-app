package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cdf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cdf(Object obj, int i) {
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
                ((Function1) obj2).invoke(new pef.f(str));
                return Unit.a;
            case 1:
                t9u t9uVar = (t9u) ((yw00) obj2).get(((Integer) obj).intValue());
                return t9uVar instanceof t9u.h ? ((t9u.h) t9uVar).a.getClass().getName() : t9uVar.getClass().getName();
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) q9c0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) q9c0Var.E1).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
