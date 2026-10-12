package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySessionDataHandlerImpl$init$$inlined$flatMapLatest$1", f = "SportyPenaltySessionDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class pod0 extends lkf0 implements cjj<g7i<? super AccountInfo>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tod0 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pod0(hab habVar, tod0 tod0Var, String str) {
        super(3, habVar);
        this.d = tod0Var;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Long l, hab<? super Unit> habVar) {
        pod0 pod0Var = new pod0(habVar, this.d, this.e);
        pod0Var.b = g7iVar;
        pod0Var.c = l;
        return pod0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            tod0 tod0Var = this.d;
            s8i s8iVar = new s8i(new aai(tod0Var.c.getAccountInfoFlow(), new qod0(null, tod0Var, this.e)), new rod0(tod0Var, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, s8iVar, this) == nebVar) {
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
