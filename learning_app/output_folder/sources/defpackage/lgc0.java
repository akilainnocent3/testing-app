package defpackage;

import com.sportygames.crash.remote.models.BetHistoryItem;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lgc0 implements cjj {
    public final /* synthetic */ tic0 a;

    public /* synthetic */ lgc0(tic0 tic0Var) {
        this.a = tic0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        tic0 tic0Var = this.a;
        tic0Var.V0 = str;
        tic0Var.X0 = str2;
        tic0Var.W0 = (BetHistoryItem) obj3;
        tic0Var.U1();
        return Unit.a;
    }
}
