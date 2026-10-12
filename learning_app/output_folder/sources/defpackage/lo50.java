package defpackage;

import com.sporty.android.book.domain.entity.RelatedBet;
import com.sporty.android.book.domain.entity.UIState;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.relatedbets.RelatedBetsViewModel$fetchRelatedBets$3", f = "RelatedBetsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lo50 extends lkf0 implements cjj<g7i<? super List<? extends RelatedBet>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ mo50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo50(mo50 mo50Var, hab<? super lo50> habVar) {
        super(3, habVar);
        this.b = mo50Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends RelatedBet>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        lo50 lo50Var = new lo50(this.b, habVar);
        lo50Var.a = th;
        return lo50Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        UIState.Error error = new UIState.Error(th, null, 2, null);
        bke0Var.getClass();
        bke0Var.k(null, error);
        return Unit.a;
    }
}
