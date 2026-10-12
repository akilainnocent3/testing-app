package defpackage;

import com.sporty.android.core.model.patron.NameConfirmationStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$special$$inlined$flatMapLatest$1", f = "TxListViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class h8i0 extends lkf0 implements cjj<g7i<? super e760<? extends NameConfirmationStatus>>, Unit, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w7i0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8i0(hab habVar, w7i0 w7i0Var) {
        super(3, habVar);
        this.d = w7i0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends NameConfirmationStatus>> g7iVar, Unit unit, hab<? super Unit> habVar) {
        h8i0 h8i0Var = new h8i0(habVar, this.d);
        h8i0Var.b = g7iVar;
        h8i0Var.c = unit;
        return h8i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i<e760<NameConfirmationStatus>> f7iVarJ0 = this.d.f.j0(zu0.c.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarJ0, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
