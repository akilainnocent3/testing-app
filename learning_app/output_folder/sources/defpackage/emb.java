package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class emb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ emb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                str.getClass();
                if (!str.equals(".")) {
                    boolean zEquals = str.equals(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                    int i2 = bpbVar.p1;
                    if (zEquals) {
                        if (i2 == 1) {
                            bpbVar.S0().Y1(11);
                            bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
                        } else if (bpbVar.S0().H1()) {
                            bpbVar.Z0().f(11);
                            bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
                        } else {
                            bpbVar.T0().Y1(11);
                            bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
                        }
                    } else if (i2 == 1) {
                        bpbVar.S0().Y1(Integer.parseInt(str));
                        bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
                    } else if (bpbVar.S0().H1()) {
                        bpbVar.Z0().f(Integer.parseInt(str));
                        bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
                    } else {
                        bpbVar.T0().Y1(Integer.parseInt(str));
                        bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
                    }
                } else if (bpbVar.p1 == 1) {
                    bpbVar.S0().Y1(10);
                    bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
                } else if (bpbVar.S0().H1()) {
                    bpbVar.Z0().f(10);
                    bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
                } else {
                    bpbVar.T0().Y1(10);
                    bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((Function1) obj2).invoke(new ah80.e(str2));
                break;
        }
        return Unit.a;
    }
}
