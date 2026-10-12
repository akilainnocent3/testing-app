package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v7k implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v7k(w4x w4xVar, w4x w4xVar2) {
        this.b = w4xVar;
        this.c = w4xVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                w7k.a((oj80) this.b, (Function1) this.c, (a) obj, w550.a(1));
                break;
            default:
                w4x w4xVar = (w4x) this.b;
                w4x w4xVar2 = (w4x) this.c;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                w4xVar.A(fFloatValue);
                w4xVar2.A(fFloatValue);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v7k(oj80 oj80Var, Function1 function1, int i) {
        this.b = oj80Var;
        this.c = function1;
    }
}
