package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i3z {
    public boolean a;
    public final CopyOnWriteArrayList<mi6> b = new CopyOnWriteArrayList<>();
    public Function0<Unit> c;

    public i3z(boolean z) {
        this.a = z;
    }

    public abstract void b();

    public final void e() {
        Iterator<mi6> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    public final void f(boolean z) {
        this.a = z;
        Function0<Unit> function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public void a() {
    }

    public void c(ht1 ht1Var) {
    }

    public void d(ht1 ht1Var) {
    }
}
