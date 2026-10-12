package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r480 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r480(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.v.C0322b.a);
                function1.invoke(b.InterfaceC0313b.C0314b.a);
                break;
            default:
                ((tic0) obj).V1();
                break;
        }
        return Unit.a;
    }
}
