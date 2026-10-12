package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m6d0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m6d0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(b.h.a);
                break;
            default:
                kih0 kih0Var = (kih0) obj;
                Function1<? super Long, Unit> function1 = kih0Var.a;
                if (function1 != null) {
                    function1.invoke(Long.valueOf(kih0Var.b));
                }
                if (!kih0Var.isRemoving()) {
                    kih0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}
