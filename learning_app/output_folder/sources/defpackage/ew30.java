package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ew30 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ ew30(ie80 ie80Var) {
        this.b = ie80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                gw30.b((kq80) obj3, (a) obj, w550.a(1));
                return Unit.a;
            default:
                ie80 ie80Var = (ie80) obj3;
                sp5.c(ie80Var.e2(), null, null, new ke80(ie80Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
        }
    }
}
