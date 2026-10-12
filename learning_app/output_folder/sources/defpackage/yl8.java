package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yl8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yl8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fm8.a aVar = fm8.P;
                Bundle arguments = ((fm8) obj).getArguments();
                PaymentChannel paymentChannel = arguments != null ? (PaymentChannel) arguments.getParcelable("payChannel") : null;
                paymentChannel.getClass();
                return paymentChannel;
            default:
                ((Function1) obj).invoke(b.w.C0277b.a);
                return Unit.a;
        }
    }
}
