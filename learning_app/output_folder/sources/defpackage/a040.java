package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a040 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a040(vqg0 vqg0Var, Function1 function1, d dVar, int i) {
        this.d = vqg0Var;
        this.b = function1;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d dVar = this.c;
        Function1 function1 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b040.a(dVar, (j040) obj3, function1, (a) obj, w550.a(7));
                break;
            default:
                ((Integer) obj2).getClass();
                uqg0.c((vqg0) obj3, function1, dVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a040(d dVar, j040 j040Var, Function1 function1, int i) {
        this.c = dVar;
        this.d = j040Var;
        this.b = function1;
    }
}
