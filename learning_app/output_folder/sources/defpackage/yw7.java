package defpackage;

import com.sportybet.android.instantwin.presentation.legendsrace.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yw7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ yw7(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                ((Function0) djjVar).invoke();
                break;
            case 1:
                ((Function0) djjVar).invoke();
                break;
            default:
                ((Function1) djjVar).invoke(a.g.a);
                break;
        }
        return Unit.a;
    }
}
