package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tx4 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tx4(int i, Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                vx4.a(this.b, (Function0) this.c, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                kre0.c((List) this.c, this.b, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tx4(List list, Function0 function0, int i) {
        this.c = list;
        this.b = function0;
    }
}
