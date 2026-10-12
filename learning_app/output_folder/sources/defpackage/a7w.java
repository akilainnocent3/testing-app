package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a7w implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a7w(r6w r6wVar, ybu ybuVar, x44 x44Var, Function1 function1, int i) {
        this.c = r6wVar;
        this.d = ybuVar;
        this.e = x44Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(3073);
                n7w.b((r6w) obj5, (ybu) obj4, (x44) obj3, this.b, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                z110.c((c310) obj5, this.b, (Function1) obj4, (Function1) obj3, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a7w(c310 c310Var, Function1 function1, Function1 function2, Function1 function3, int i) {
        this.c = c310Var;
        this.b = function1;
        this.d = function2;
        this.e = function3;
    }
}
