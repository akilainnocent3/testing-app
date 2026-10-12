package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class z01 implements Runnable {
    public final AtomicReference<qf8> a = new AtomicReference<>(null);
    public final /* synthetic */ g11<Object> b;

    public z01(g11<Object> g11Var) {
        this.b = g11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf8 qf8Var = this.a.get();
        if (qf8Var != null) {
            Iterator<Function1<qf8, Unit>> it = this.b.l.iterator();
            while (it.hasNext()) {
                it.next().invoke(qf8Var);
            }
        }
    }
}
