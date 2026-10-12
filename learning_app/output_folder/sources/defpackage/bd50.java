package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bd50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bd50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                return Boolean.valueOf(((uz90) obj).a.z1());
            case 2:
                ((Function1) obj).invoke(b.j.a);
                return Unit.a;
            default:
                TxDetailsActivity txDetailsActivity = (TxDetailsActivity) obj;
                int i2 = TxDetailsActivity.D0;
                txDetailsActivity.d.b(txDetailsActivity, jbc0.TRANSACTION);
                return null;
        }
    }
}
