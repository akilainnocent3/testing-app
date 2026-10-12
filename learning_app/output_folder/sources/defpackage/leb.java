package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class leb {
    public static final v9b a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(uhp.b.a) == null) {
            coroutineContext = coroutineContext.plus(aip.a());
        }
        return new v9b(coroutineContext);
    }

    public static final v9b b() {
        a3f0 a3f0VarA = s7e.a();
        kod kodVar = b1f.a;
        return new v9b(CoroutineContext.Element.a.d(a3f0VarA, ewu.a));
    }

    public static final void c(keb kebVar, CancellationException cancellationException) {
        uhp uhpVar = (uhp) kebVar.getCoroutineContext().get(uhp.b.a);
        if (uhpVar != null) {
            uhpVar.cancel(cancellationException);
        } else {
            ppf.a(kebVar, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final <R> Object d(Function2<? super keb, ? super hab<? super R>, ? extends Object> function2, hab<? super R> habVar) {
        hb80 hb80Var = new hb80(habVar, habVar.getContext());
        Object objA = q39.a(hb80Var, true, hb80Var, function2);
        neb nebVar = neb.a;
        return objA;
    }

    public static final boolean e(keb kebVar) {
        uhp uhpVar = (uhp) kebVar.getCoroutineContext().get(uhp.b.a);
        if (uhpVar != null) {
            return uhpVar.isActive();
        }
        return true;
    }
}
