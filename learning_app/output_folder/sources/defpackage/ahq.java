package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ahq implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ahq(int i, Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dhq.a(function0, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                irg0.c((jrg0) obj3, function0, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ahq(jrg0 jrg0Var, Function0 function0, int i) {
        this.c = jrg0Var;
        this.b = function0;
    }
}
