package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h0s implements op50, aeb {
    public final CoroutineContext a;
    public final Function2<keb, hab<? super Unit>, Object> b;
    public final v9b c;
    public nie0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public h0s(CoroutineContext coroutineContext, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2) {
        this.a = coroutineContext;
        this.b = function2;
        this.c = leb.a(coroutineContext.plus(coroutineContext.get(zua.b) != null ? this : e.a));
    }

    @Override // defpackage.op50
    public final void c() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            nie0Var.cancel(cancellationException);
        }
        this.d = sp5.c(this.c, null, null, this.b, 3);
    }

    @Override // defpackage.op50
    public final void e() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.t(new vds());
        }
        this.d = null;
    }

    @Override // defpackage.op50
    public final void f() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.t(new vds());
        }
        this.d = null;
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
    public final CoroutineContext.a<?> getKey() {
        return aeb.a.a;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) throws Throwable {
        zua zuaVar = (zua) coroutineContext.get(zua.b);
        if (zuaVar != null) {
            zuaVar.a(th, this);
        }
        aeb aebVar = (aeb) this.a.get(aeb.a.a);
        if (aebVar == null) {
            throw th;
        }
        aebVar.handleException(coroutineContext, th);
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
