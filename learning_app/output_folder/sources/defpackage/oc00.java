package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oc00 implements a3b {
    public final tc70 a;
    public final String b;
    public final Function2<Function1<? super hab<Object>, ? extends Object>, hab<Object>, Object> c;
    public final hqf0 d = q5s.b(new Function0() { // from class: nc00
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            oc00 oc00Var = this.a;
            return oc00Var.a.a(oc00Var.b);
        }
    });

    public static final class a implements CoroutineContext.Element {
        public static final C0997a b = new C0997a();
        public final ic00 a;

        /* JADX INFO: renamed from: oc00$a$a, reason: collision with other inner class name */
        public static final class C0997a implements CoroutineContext.a<a> {
        }

        public a(ic00 ic00Var) {
            this.a = ic00Var;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.b(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public final CoroutineContext.a<a> getKey() {
            return b;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.c(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(this, coroutineContext);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oc00(tc70 tc70Var, String str, Function2<? super Function1<? super hab<Object>, ? extends Object>, ? super hab<Object>, ? extends Object> function2) {
        this.a = tc70Var;
        this.b = str;
        this.c = function2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        hqf0 hqf0Var = this.d;
        if (hqf0Var.a()) {
            ((rc70) hqf0Var.getValue()).close();
        }
    }

    @Override // defpackage.a3b
    public final Object w0(boolean z, Function2 function2, jab jabVar) {
        a aVar = (a) jabVar.getContext().get(a.b);
        ic00 ic00Var = aVar != null ? aVar.a : null;
        if (ic00Var != null) {
            return function2.invoke(ic00Var, jabVar);
        }
        ic00 ic00Var2 = new ic00(this.c, (rc70) this.d.getValue());
        return sp5.d(new a(ic00Var2), new pc00(function2, ic00Var2, null), jabVar);
    }
}
