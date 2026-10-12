package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jy3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ jy3(kz3 kz3Var, bv3 bv3Var, Function1 function1, int i) {
        this.c = kz3Var;
        this.d = bv3Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.d;
        Function1 function1 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qy3.a((kz3) obj3, (bv3) function0, function1, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                uba0.a((yba0) obj3, function1, function0, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jy3(yba0 yba0Var, Function1 function1, Function0 function0, int i) {
        this.c = yba0Var;
        this.b = function1;
        this.d = function0;
    }
}
