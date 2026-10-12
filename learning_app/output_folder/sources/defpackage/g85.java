package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g85 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ d b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ g85(l85 l85Var, Function1 function1, d dVar, int i) {
        this.c = l85Var;
        this.d = function1;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.d;
        Object obj3 = this.c;
        d dVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                k85.c((l85) obj3, (Function1) djjVar, dVar, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ifb0.a(dVar, (jfb0) obj3, (Function0) djjVar, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g85(d dVar, jfb0 jfb0Var, Function0 function0, int i) {
        this.b = dVar;
        this.c = jfb0Var;
        this.d = function0;
    }
}
