package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aip {
    public static whp a() {
        return new whp(null);
    }

    public static final void b(CoroutineContext coroutineContext, CancellationException cancellationException) {
        uhp uhpVar = (uhp) coroutineContext.get(uhp.b.a);
        if (uhpVar != null) {
            uhpVar.cancel(cancellationException);
        }
    }

    public static final Object c(uhp uhpVar, jab jabVar) {
        uhpVar.cancel((CancellationException) null);
        Object objJoin = uhpVar.join(jabVar);
        return objJoin == neb.a ? objJoin : Unit.a;
    }

    public static void d(CoroutineContext coroutineContext) {
        Sequence<uhp> children;
        uhp uhpVar = (uhp) coroutineContext.get(uhp.b.a);
        if (uhpVar == null || (children = uhpVar.getChildren()) == null) {
            return;
        }
        Iterator<uhp> it = children.iterator();
        while (it.hasNext()) {
            it.next().cancel((CancellationException) null);
        }
    }

    public static final void e(CoroutineContext coroutineContext) {
        uhp uhpVar = (uhp) coroutineContext.get(uhp.b.a);
        if (uhpVar != null && !uhpVar.isActive()) {
            throw uhpVar.getCancellationException();
        }
    }

    public static final uhp f(CoroutineContext coroutineContext) {
        uhp uhpVar = (uhp) coroutineContext.get(uhp.b.a);
        if (uhpVar != null) {
            return uhpVar;
        }
        ppf.a(coroutineContext, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static s1f g(uhp uhpVar, bip bipVar) {
        return uhpVar instanceof eip ? ((eip) uhpVar).O(true, bipVar) : uhpVar.invokeOnCompletion(bipVar.k(), true, new zhp(bipVar));
    }

    public static final boolean h(CoroutineContext coroutineContext) {
        uhp uhpVar = (uhp) coroutineContext.get(uhp.b.a);
        if (uhpVar != null) {
            return uhpVar.isActive();
        }
        return true;
    }
}
