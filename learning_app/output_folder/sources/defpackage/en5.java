package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class en5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ en5(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                ((Function1) djjVar).invoke(d.b.a);
                break;
            case 1:
                ((Function1) djjVar).invoke(new tuj0.b0(hyj0.c.a));
                break;
            default:
                ((Function0) djjVar).invoke();
                break;
        }
        return Unit.a;
    }
}
