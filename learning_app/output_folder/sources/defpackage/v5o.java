package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v5o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ v5o(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) djjVar;
                function1.invoke(c.b.C0298c.a);
                function1.invoke(c.h.b.a);
                break;
            default:
                ((Function0) djjVar).invoke();
                break;
        }
        return Unit.a;
    }
}
