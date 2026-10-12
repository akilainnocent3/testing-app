package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class y5x {
    public static final y5x b = new y5x();
    public final AtomicReference<nf30> a = new AtomicReference<>(new nf30(new nf30.a()));

    public final synchronized void a(hf30 hf30Var) {
        nf30.a aVar = new nf30.a(this.a.get());
        HashMap map = aVar.a;
        nf30.b bVar = new nf30.b(hf30Var.a, cv7.class);
        if (map.containsKey(bVar)) {
            if30 if30Var = (if30) map.get(bVar);
            if (!if30Var.equals(hf30Var) || hf30Var != if30Var) {
                hyp.a(bVar, gkUHO.WNspNYKkJ);
            }
        } else {
            map.put(bVar, hf30Var);
        }
        this.a.set(new nf30(aVar));
    }
}
