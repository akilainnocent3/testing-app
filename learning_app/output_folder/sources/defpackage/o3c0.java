package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$toggleTournamentFavorite$2", f = "SportsMenuViewModel.kt", l = {228}, m = "invokeSuspend", v = 2)
public final class o3c0 extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ k3c0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3c0(k3c0 k3c0Var, hab<? super o3c0> habVar) {
        super(3, habVar);
        this.c = k3c0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        o3c0 o3c0Var = new o3c0(this.c, habVar);
        o3c0Var.b = th;
        return o3c0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.c.N;
            UIState.Error error = new UIState.Error(th, null, 2, null);
            this.b = null;
            this.a = 1;
            if (tp90Var.emit(error, this) == nebVar) {
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
