package defpackage;

import com.sportybet.android.instantwin.presentation.ticketdetail.b;
import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hhe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hhe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                InsufficientFundsCallbackType insufficientFundsCallbackType = (InsufficientFundsCallbackType) obj;
                insufficientFundsCallbackType.getClass();
                ((yge.g) obj2).f.invoke(insufficientFundsCallbackType);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.h(str));
                break;
        }
        return Unit.a;
    }
}
