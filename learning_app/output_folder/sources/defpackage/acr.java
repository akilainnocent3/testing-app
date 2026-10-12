package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$mainDrawDialogState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class acr extends lkf0 implements cjj<String, yw00<? extends v1r>, hab<? super k9q>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ yw00 b;

    @Override // defpackage.cjj
    public final Object invoke(String str, yw00<? extends v1r> yw00Var, hab<? super k9q> habVar) {
        acr acrVar = new acr(3, habVar);
        acrVar.a = str;
        acrVar.b = yw00Var;
        return acrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        String str = this.a;
        yw00 yw00Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        Iterator<E> it = yw00Var.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((v1r) next).getMarketId(), str));
        v1r v1rVar = (v1r) next;
        return v1rVar != null ? new k9q.a(v1rVar) : k9q.b.a;
    }
}
