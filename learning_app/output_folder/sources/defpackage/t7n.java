package defpackage;

import com.sportybet.android.account.international.verify.INTVerifyFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t7n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t7n(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                return Boolean.valueOf(!StringsKt.U(((INTVerifyFragment) obj).u0().d));
            case 1:
                ((en10) obj).J0();
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(e9a0.a.b.a);
                return Unit.a;
            default:
                return Boolean.valueOf(((pxd0) obj).z1());
        }
    }
}
