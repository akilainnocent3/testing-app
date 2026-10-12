package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p5k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p5k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                p6k p6kVar = (p6k) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (loadingState.getStatus() == Status.SUCCESS) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    p6kVar.E = (List) loadingState.getData();
                    p6kVar.z0();
                    fft fftVar = (fft) p6kVar.b;
                    cw5.r(cw5Var, b.f(fftVar != null ? fftVar.e.i : null, fftVar != null ? fftVar.e.w : null), null, 6);
                } else if (loadingState.getStatus() == Status.FAILED) {
                    p6kVar.z0();
                }
                break;
            case 1:
                q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) q9c0Var.T0().a.getValue()).setBetData(betData);
                ((nsa0) q9c0Var.F1).setValue(Boolean.TRUE);
                break;
            default:
                h0g0 h0g0Var = (h0g0) obj;
                h0g0Var.getClass();
                ((Function1) obj2).invoke(new wvf0.y(h0g0Var));
                break;
        }
        return Unit.a;
    }
}
