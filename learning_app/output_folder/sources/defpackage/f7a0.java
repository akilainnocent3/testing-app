package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f7a0<T> implements c7a0<T>, keb, xz80<T> {
    public final xh5 a;
    public final /* synthetic */ keb b;

    public f7a0(keb kebVar, xh5 xh5Var) {
        kebVar.getClass();
        this.a = xh5Var;
        this.b = kebVar;
    }

    @Override // defpackage.xz80
    public final void b(Function1<? super Throwable, Unit> function1) {
        this.a.b(function1);
    }

    @Override // defpackage.xz80
    public final Object c(T t) {
        return this.a.c(t);
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.b.getCoroutineContext();
    }

    @Override // defpackage.xz80
    public final Object j(hab habVar, Object obj) {
        return this.a.j(habVar, obj);
    }

    @Override // defpackage.xz80
    public final boolean k(Throwable th) {
        return this.a.i(null, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c7a0
    public final Object l(q400.b.c cVar, jab jabVar) throws Throwable {
        d7a0 d7a0Var;
        if (jabVar instanceof d7a0) {
            d7a0Var = (d7a0) jabVar;
            int i = d7a0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7a0Var.e = i - Integer.MIN_VALUE;
            } else {
                d7a0Var = new d7a0(this, jabVar);
            }
        } else {
            d7a0Var = new d7a0(this, jabVar);
        }
        Object obj = d7a0Var.c;
        neb nebVar = neb.a;
        int i2 = d7a0Var.e;
        try {
            if (i2 == 0) {
                m660.b(obj);
                CoroutineContext.Element element = this.b.getCoroutineContext().get(uhp.b.a);
                if (element == null) {
                    throw new IllegalStateException("Internal error, context should have a job.");
                }
                uhp uhpVar = (uhp) element;
                d7a0Var.a = cVar;
                d7a0Var.b = uhpVar;
                d7a0Var.e = 1;
                pi6 pi6Var = new pi6(1, t6p.b(d7a0Var));
                pi6Var.q();
                uhpVar.invokeOnCompletion(new e7a0(pi6Var));
                if (pi6Var.o() == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = d7a0Var.a;
                m660.b(obj);
            }
            cVar.invoke();
            return Unit.a;
        } catch (Throwable th) {
            cVar.invoke();
            throw th;
        }
    }
}
