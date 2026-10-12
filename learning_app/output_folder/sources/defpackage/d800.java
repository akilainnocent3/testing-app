package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d800 implements Function1<qf8, Unit> {
    public boolean a = true;
    public final /* synthetic */ nr40 b;

    public d800(nr40 nr40Var) {
        this.b = nr40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(qf8 qf8Var) {
        Function1<qf8, Unit> function1;
        qf8 qf8Var2 = qf8Var;
        qf8Var2.getClass();
        if (this.a) {
            this.a = false;
        } else if (qf8Var2.d.a instanceof s8t.c) {
            nr40 nr40Var = this.b;
            if (nr40Var.getStateRestorationPolicy() == RecyclerView.f.a.c && !nr40Var.a) {
                nr40Var.setStateRestorationPolicy(RecyclerView.f.a.a);
            }
            g11<T> g11Var = nr40Var.b;
            g11Var.getClass();
            CopyOnWriteArrayList<Function1<qf8, Unit>> copyOnWriteArrayList = g11Var.l;
            copyOnWriteArrayList.remove(this);
            if (copyOnWriteArrayList.isEmpty() && (function1 = g11Var.k.get()) != null) {
                e11 e11Var = g11Var.h;
                e11Var.getClass();
                p4x p4xVar = e11Var.e;
                p4xVar.getClass();
                p4xVar.a.remove(function1);
            }
        }
        return Unit.a;
    }
}
