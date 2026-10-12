package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xkb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xkb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                return Boolean.valueOf(((BetContainerState) bpbVar.S0().a.getValue()).getBetPlaced() || ((BetContainerState) bpbVar.T0().a.getValue()).getBetPlaced());
            case 1:
                ((Function1) obj).invoke(kiq.k.a);
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
