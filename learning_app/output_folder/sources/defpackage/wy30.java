package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchBannedList$2", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wy30 extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends String>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends String>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        wy30 wy30Var = new wy30(3, habVar);
        wy30Var.a = th;
        return wy30Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.d(b40.a("Fetch banned list error: ", th), new Object[0]);
        return Unit.a;
    }
}
