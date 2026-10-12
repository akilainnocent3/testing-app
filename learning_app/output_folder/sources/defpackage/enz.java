package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class enz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ enz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(cnz.f.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.c0.a.a);
                break;
            default:
                tic0 tic0Var = (tic0) obj;
                tic0Var.y0(tic0Var.S0(), null);
                break;
        }
        return Unit.a;
    }
}
