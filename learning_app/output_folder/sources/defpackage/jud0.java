package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jud0 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        fvd0 fvd0Var = (fvd0) this.receiver;
        bke0 bke0Var = fvd0Var.w;
        p8b p8bVar = ((yud0) bke0Var.getValue()).c;
        p8b.c cVar = p8bVar instanceof p8b.c ? (p8b.c) p8bVar : null;
        if (cVar != null && cVar.b && !cVar.c) {
            bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, p8b.c.a(cVar, null, false, true, false, null, 19), 3));
            nie0 nie0Var = fvd0Var.C;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            fvd0Var.C = sp5.c(qcj0.a(fvd0Var), null, null, new evd0(fvd0Var, null), 3);
        }
        return Unit.a;
    }
}
