package defpackage;

import com.sportybet.android.instantwin.presentation.racingsettlement.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nng implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nng(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((qog) obj).M0();
                break;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(a.InterfaceC0305a.b.a);
                function1.invoke(a.c.a);
                break;
        }
        return Unit.a;
    }
}
