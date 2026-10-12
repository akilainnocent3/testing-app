package defpackage;

import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$special$$inlined$flatMapLatest$1", f = "WelcomeRewardViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class v9k0 extends lkf0 implements cjj<g7i<? super t5k0>, NonFtdEngagement, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c9k0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9k0(hab habVar, c9k0 c9k0Var) {
        super(3, habVar);
        this.d = c9k0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super t5k0> g7iVar, NonFtdEngagement nonFtdEngagement, hab<? super Unit> habVar) {
        v9k0 v9k0Var = new v9k0(habVar, this.d);
        v9k0Var.b = g7iVar;
        v9k0Var.c = nonFtdEngagement;
        return v9k0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            NonFtdEngagement nonFtdEngagement = (NonFtdEngagement) this.c;
            c9k0 c9k0Var = this.d;
            dak0 dak0Var = new dak0((nonFtdEngagement.getEnabled() && c9k0Var.f.O()) ? new cak0(c9k0Var.D) : new a8i(Boolean.valueOf(nonFtdEngagement.getEnabled())), c9k0Var, nonFtdEngagement);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, dak0Var, this) == nebVar) {
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
