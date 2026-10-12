package defpackage;

import com.sportybet.android.instantwin.presentation.legendsrace.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wh8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wh8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yh8 yh8Var = (yh8) obj;
                Function0<Unit> function0 = yh8Var.a;
                if (function0 != null) {
                    function0.invoke();
                }
                yh8Var.dismiss();
                break;
            case 1:
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
            default:
                ((Function1) obj).invoke(a.f.a);
                break;
        }
        return Unit.a;
    }
}
