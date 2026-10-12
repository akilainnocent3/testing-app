package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public abstract class x0f<T> extends v5g0 {
    public int c;

    public x0f(int i) {
        this.c = i;
    }

    public abstract hab<T> c();

    public Throwable d(Object obj) {
        ru8 ru8Var = obj instanceof ru8 ? (ru8) obj : null;
        if (ru8Var != null) {
            return ru8Var.a;
        }
        return null;
    }

    public final void f(Throwable th) {
        deb.a(c().getContext(), new seb("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            hab<T> habVarC = c();
            habVarC.getClass();
            u0f u0fVar = (u0f) habVarC;
            jab jabVar = u0fVar.e;
            Object obj = u0fVar.i;
            CoroutineContext context = jabVar.getContext();
            Object objC = zog0.c(context, obj);
            uhp uhpVar = null;
            sdi0<?> sdi0VarC = objC != zog0.a ? vdb.c(jabVar, context, objC) : null;
            try {
                CoroutineContext context2 = jabVar.getContext();
                Object objG = g();
                Throwable thD = d(objG);
                if (thD == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        uhpVar = (uhp) context2.get(uhp.b.a);
                    }
                }
                if (uhpVar != null && !uhpVar.isActive()) {
                    CancellationException cancellationException = uhpVar.getCancellationException();
                    b(cancellationException);
                    o560.a aVar = o560.b;
                    jabVar.resumeWith(m660.a(cancellationException));
                } else if (thD != null) {
                    o560.a aVar2 = o560.b;
                    jabVar.resumeWith(new o560.b(thD));
                } else {
                    o560.a aVar3 = o560.b;
                    jabVar.resumeWith(e(objG));
                }
                Unit unit = Unit.a;
            } finally {
                if (sdi0VarC == null || sdi0VarC.p0()) {
                    zog0.a(context, objC);
                }
            }
        } catch (r0f e) {
            deb.a(c().getContext(), e.a);
        } catch (Throwable th) {
            f(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T e(Object obj) {
        return obj;
    }
}
