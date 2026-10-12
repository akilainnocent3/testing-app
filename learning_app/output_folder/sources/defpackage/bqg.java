package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.data.Event;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bqg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bqg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((Event) obj3).lambda$getMarketOddsTopic$5((String) obj2, (TopicInfo) obj);
            default:
                fwc0 fwc0Var = (fwc0) obj3;
                BetContainerState betContainerState = (BetContainerState) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                fwc0Var.S0().a2(true);
                m6x<Boolean> m6xVar = fwc0Var.j1;
                Boolean bool = Boolean.FALSE;
                nsa0 nsa0Var = (nsa0) m6xVar;
                nsa0Var.setValue(bool);
                if (zBooleanValue) {
                    fwc0Var.p1 = 2;
                    Boolean bool2 = Boolean.TRUE;
                    nsa0Var.setValue(bool2);
                    fwc0Var.T0().X1(1);
                    fwc0Var.T0().Y1(-1);
                    fwc0Var.T0().Z1(true);
                    fwc0Var.T0().a2(false);
                    ((nsa0) fwc0Var.T0().c).setValue(bool2);
                } else {
                    fwc0Var.T0().Y1(15);
                    fwc0Var.T0().U1(!betContainerState.getExtraKey());
                    fwc0Var.T0().Z1(false);
                    ((nsa0) fwc0Var.T0().c).setValue(bool);
                }
                fwc0Var.S0().X1(0);
                return Unit.a;
        }
    }
}
