package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class nd7<E> extends c3<Unit> implements hd7<E> {
    public final xh5 e;

    public nd7(CoroutineContext coroutineContext, xh5 xh5Var) {
        super(coroutineContext, true);
        this.e = xh5Var;
    }

    @Override // defpackage.e250
    public final Object a(hab<? super E> habVar) {
        return this.e.a(habVar);
    }

    @Override // defpackage.xz80
    public final void b(Function1<? super Throwable, Unit> function1) {
        this.e.b(function1);
    }

    @Override // defpackage.xz80
    public final Object c(E e) {
        return this.e.c(e);
    }

    @Override // defpackage.eip, defpackage.uhp
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new vhp(v(), null, this);
        }
        t(cancellationException);
    }

    @Override // defpackage.e250
    public final Object e(lkf0 lkf0Var) {
        xh5 xh5Var = this.e;
        xh5Var.getClass();
        Object objH = xh5.H(xh5Var, lkf0Var);
        neb nebVar = neb.a;
        return objH;
    }

    @Override // defpackage.e250
    public final iu80<fe7<E>> f() {
        return this.e.f();
    }

    @Override // defpackage.e250
    public final Object h() {
        return this.e.h();
    }

    @Override // defpackage.e250
    public final ae7<E> iterator() {
        xh5 xh5Var = this.e;
        xh5Var.getClass();
        return new xh5.a();
    }

    @Override // defpackage.xz80
    public final Object j(hab habVar, Object obj) {
        return this.e.j(habVar, obj);
    }

    @Override // defpackage.xz80
    public final boolean k(Throwable th) {
        return this.e.i(th, false);
    }

    @Override // defpackage.xz80
    public final boolean m() {
        return this.e.m();
    }

    @Override // defpackage.eip
    public final void t(CancellationException cancellationException) {
        CancellationException cancellationExceptionI0 = eip.i0(this, cancellationException);
        this.e.i(cancellationExceptionI0, true);
        r(cancellationExceptionI0);
    }
}
