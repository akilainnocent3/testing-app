package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jrc implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ jrc(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                h3a0 h3a0Var = (h3a0) obj;
                h3a0Var.getClass();
                return h3a0Var.getClass().getName();
            default:
                x3n x3nVar = (x3n) obj;
                int i = TxListActivity.K;
                x3nVar.getClass();
                return Boolean.valueOf(x3nVar.w());
        }
    }
}
