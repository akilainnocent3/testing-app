package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$$inlined$flatMapLatest$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class j1o extends lkf0 implements cjj<g7i<? super o1o>, AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m1o d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1o(hab habVar, m1o m1oVar) {
        super(3, habVar);
        this.d = m1oVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super o1o> g7iVar, AccountInfo accountInfo, hab<? super Unit> habVar) {
        j1o j1oVar = new j1o(habVar, this.d);
        j1oVar.b = g7iVar;
        j1oVar.c = accountInfo;
        return j1oVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i a8iVar = ((AccountInfo) this.c) == null ? new a8i(o1o.c.a) : new ge70(new k1o(null, this.d));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
