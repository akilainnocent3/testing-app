package defpackage;

import android.os.Handler;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a11 extends qur implements Function1<qf8, Unit> {
    public final /* synthetic */ g11<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a11(g11<Object> g11Var) {
        super(1);
        this.a = g11Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(qf8 qf8Var) {
        qf8 qf8Var2 = qf8Var;
        qf8Var2.getClass();
        g11<Object> g11Var = this.a;
        if (((Boolean) g11Var.e.getValue()).booleanValue()) {
            Handler handler = (Handler) g11Var.n.getValue();
            z01 z01Var = g11Var.o;
            handler.removeCallbacks(z01Var);
            z01Var.a.set(qf8Var2);
            handler.post(z01Var);
        } else {
            Iterator<Function1<qf8, Unit>> it = g11Var.l.iterator();
            while (it.hasNext()) {
                it.next().invoke(qf8Var2);
            }
        }
        return Unit.a;
    }
}
