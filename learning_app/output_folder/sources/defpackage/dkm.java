package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dkm implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dkm(ex8 ex8Var, Function0 function0) {
        this.c = ex8Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ex8 ex8Var = (ex8) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ex8Var.invoke(function0, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                m550.a((o550) obj3, function0, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dkm(o550 o550Var, Function0 function0, int i) {
        this.c = o550Var;
        this.b = function0;
    }
}
