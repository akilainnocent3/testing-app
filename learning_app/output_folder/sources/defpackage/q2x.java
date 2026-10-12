package defpackage;

import android.animation.ValueAnimator;
import com.sportybet.android.globalpay.pixBtg.deposit.a;
import com.sportygames.pocketrocket.component.MultiplierContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q2x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = MultiplierContainer.k0;
                ((ValueAnimator) obj).cancel();
                break;
            default:
                ((Function1) obj).invoke(a.d.a);
                break;
        }
        return Unit.a;
    }
}
