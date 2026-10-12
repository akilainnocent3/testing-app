package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0w<T> {

    public static final class a<T> extends g0w<T> {
        public final Function2<T, hab<? super T>, Object> a;
        public final rt8 b;
        public final xje0<T> c;
        public final CoroutineContext d;

        public a(Function2 function2, rt8 rt8Var, xje0 xje0Var, CoroutineContext coroutineContext) {
            coroutineContext.getClass();
            this.a = function2;
            this.b = rt8Var;
            this.c = xje0Var;
            this.d = coroutineContext;
        }
    }
}
