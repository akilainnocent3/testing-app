package defpackage;

import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t82 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((a.m) ((a) obj)).c;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                ((Function1) obj).invoke(new ylq.c(true));
                break;
            default:
                ((kfl0) obj).dismiss();
                break;
        }
        return Unit.a;
    }
}
