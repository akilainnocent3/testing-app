package defpackage;

import com.sporty.android.common.uievent.b;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ztk0 implements Function2 {
    public final /* synthetic */ quk0 a;

    public /* synthetic */ ztk0(quk0 quk0Var) {
        this.a = quk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        int i = quk0.E0;
        str2.getClass();
        quk0 quk0Var = this.a;
        uga0<eqh0> uga0Var = quk0Var.v;
        yoh0 yoh0Var = yoh0.b;
        v8i0 v8i0Var = v8i0.a;
        String strF = quk0Var.j0.f();
        BigDecimal bigDecimal = quk0Var.S.c;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        hqh0.c(uga0Var, new TxSuccessParams.Transfer(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, false, str2));
        b.b(quk0Var.f);
        return Unit.a;
    }
}
