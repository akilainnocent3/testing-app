package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vv6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vv6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                zv6 zv6Var = (zv6) obj2;
                sp5.c(qcj0.a(zv6Var), null, null, new yv6(zv6Var, ((Boolean) obj).booleanValue(), null), 3);
                break;
            default:
                ((y.a) obj).s((y) obj2, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
