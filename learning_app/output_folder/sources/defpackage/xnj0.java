package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$init$$inlined$flatMapLatest$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class xnj0 extends lkf0 implements cjj<g7i<? super doj0>, AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ wnj0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnj0(hab habVar, wnj0 wnj0Var) {
        super(3, habVar);
        this.d = wnj0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super doj0> g7iVar, AccountInfo accountInfo, hab<? super Unit> habVar) {
        xnj0 xnj0Var = new xnj0(habVar, this.d);
        xnj0Var.b = g7iVar;
        xnj0Var.c = accountInfo;
        return xnj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i q8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((AccountInfo) this.c) == null) {
                eoj0 eoj0Var = eoj0.SPORTY;
                q8iVar = new a8i(new doj0.b(eoj0Var, eoj0Var));
            } else {
                kd6<eoj0> kd6Var = le6.y;
                wnj0.a aVar = wnj0.e;
                wnj0 wnj0Var = this.d;
                wnj0Var.getClass();
                q8iVar = new q8i(new hai(new ge70(new coj0(wnj0Var, kd6Var, null)), new ge70(new coj0(wnj0Var, le6.z, null)), new znj0(3, null)), new ynj0(2, null));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, q8iVar, this) == nebVar) {
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
