package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eh1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eh1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                return Unit.a;
            case 1:
                ((ksa0) ((ab8) obj2).b).k((int) (((c4p) obj).a & 4294967295L));
                return Unit.a;
            case 2:
                return ((bpz) obj2).H1().a.size() <= 1 ? hoz.b.a : hoz.m.a;
            case 3:
                c5x c5xVar = (c5x) obj2;
                int i2 = (int) (((c4p) obj).a >> 32);
                if (c5xVar.D() == 0 || c5xVar.D() < i2) {
                    c5xVar.k(i2);
                }
                return Unit.a;
            default:
                tic0 tic0Var = (tic0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) tic0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) tic0Var.E1).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
