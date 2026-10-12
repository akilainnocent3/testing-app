package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class lxi0<T> extends gfb0<T> {
    public final T a;
    public final String b;
    public final gfb0.a c;
    public final w80 d;

    /* JADX WARN: Multi-variable type inference failed */
    public lxi0(Object obj, gfb0.a aVar, w80 w80Var) {
        aVar.getClass();
        this.a = obj;
        this.b = "l4a0";
        this.c = aVar;
        this.d = w80Var;
    }

    @Override // defpackage.gfb0
    public final T a() {
        return this.a;
    }

    @Override // defpackage.gfb0
    public final gfb0<T> b(String str, Function1<? super T, Boolean> function1) {
        function1.getClass();
        T t = this.a;
        if (function1.invoke(t).booleanValue()) {
            return this;
        }
        return new yhh(t, this.b, str, this.d, this.c);
    }
}
