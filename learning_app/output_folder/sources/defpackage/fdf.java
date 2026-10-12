package defpackage;

import com.sportygames.crash.models.BetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fdf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fdf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cbf cbfVar = (cbf) obj;
                cbfVar.getClass();
                ((Function1) obj2).invoke(new pef.d(cbfVar));
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                q9c0Var.e3(q9c0Var.S0(), betData);
                break;
        }
        return Unit.a;
    }
}
