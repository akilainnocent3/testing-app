package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n57 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ djj c;

    public /* synthetic */ n57(int i, ex8 ex8Var) {
        this.c = ex8Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        djj djjVar = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e67.j(w550.a(i2 | 1), (ex8) djjVar, (a) obj);
                break;
            default:
                ((Integer) obj2).intValue();
                hwk.a((Function1) djjVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n57(int i, Function1 function1) {
        this.c = function1;
        this.b = i;
    }
}
