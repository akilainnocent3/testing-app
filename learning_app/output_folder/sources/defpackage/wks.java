package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class wks {
    public static final gks a(mjs mjsVar) {
        mjsVar.getClass();
        k21<Object> k21Var = mjsVar.a;
        while (true) {
            gks gksVar = (gks) k21Var.a.get();
            if (gksVar != null) {
                return gksVar;
            }
            a3f0 a3f0VarA = s7e.a();
            kod kodVar = b1f.a;
            gks gksVar2 = new gks(mjsVar, CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0()));
            AtomicReference<Object> atomicReference = k21Var.a;
            do {
                if (atomicReference.compareAndSet(null, gksVar2)) {
                    kod kodVar2 = b1f.a;
                    sp5.c(gksVar2, ewu.a.h0(), null, new fks(gksVar2, null), 2);
                    return gksVar2;
                }
            } while (atomicReference.get() == null);
        }
    }
}
