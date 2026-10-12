package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s6w implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s6w(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                n7w.c((List) this.b, (ybu) this.c, (x44) this.d, (a) obj, w550.a(1));
                break;
            default:
                g250 g250Var = (g250) this.b;
                Function1 function1 = (Function1) this.c;
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                p250.d(w550.a(9), g250Var, (a) obj, function0, function1);
                break;
        }
        return Unit.a;
    }
}
