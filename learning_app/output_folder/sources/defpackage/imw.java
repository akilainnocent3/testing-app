package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class imw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ imw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = smw.E;
                ((smw) obj).o0().F1(klw.c.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.y.a);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
