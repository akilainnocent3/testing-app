package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uca implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uca(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(Integer.valueOf((int) (a1sVar.a() & 4294967295L)));
                return Unit.a;
            case 1:
                opj opjVar = (opj) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (opjVar.j0) {
                    ((BetContainerState) opjVar.S0().a.getValue()).setBetData(betData);
                    int i2 = 0;
                    hxj.I1(opjVar.c1(), betData, opjVar.z0, opjVar.U0, opjVar.h2, 0, "MANUAL", new zoj(opjVar, i2), new apj(opjVar, i2), null, null, null, 1792);
                } else {
                    opjVar.s0(opjVar.S0(), betData, null);
                }
                opjVar.T0().a2(true);
                ((nsa0) opjVar.j1).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                return Integer.valueOf(((Integer) obj).intValue() - ((iuj0) ((uyj0) obj2).O.getValue()).b.getStepSpin());
        }
    }
}
