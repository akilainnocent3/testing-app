package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class kxi0 {
    public Function1<? super kxi0, Unit> a;

    public abstract void a(plf plfVar);

    public Function1<kxi0, Unit> b() {
        return this.a;
    }

    public final void c() {
        Function1<kxi0, Unit> function1B = b();
        if (function1B != null) {
            function1B.invoke(this);
        }
    }

    public void d(kil.a aVar) {
        this.a = aVar;
    }
}
