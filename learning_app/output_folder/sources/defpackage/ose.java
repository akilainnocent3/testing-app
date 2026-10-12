package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ose implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ose(int i, int i2, Object obj, Function0 function0) {
        this.a = i2;
        this.b = obj;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                cte.d((jvj) obj3, (aq4) function0, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                gtt.c((Function0) obj3, function0, (a) obj, w550.a(49));
                break;
        }
        return Unit.a;
    }
}
