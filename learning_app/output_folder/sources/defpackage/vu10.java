package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu10 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vu10(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                ((PixBtgWithdrawFragment) obj4).b1(w550.a(7), (ex8) obj3, (a) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(49);
                iwi0.c(iA, (onn) obj4, (a) obj, (d) obj3);
                break;
        }
        return Unit.a;
    }
}
