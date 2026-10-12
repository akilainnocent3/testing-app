package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rq3 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                x3n x3nVar = (x3n) obj;
                int i = TxListActivity.K;
                x3nVar.getClass();
                return Boolean.valueOf(x3nVar.w());
        }
    }
}
