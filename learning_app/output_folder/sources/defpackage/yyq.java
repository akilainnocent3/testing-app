package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$launchAndEmit$1", f = "LNLobbyViewModel.kt", l = {510}, m = "invokeSuspend", v = 2)
public final class yyq extends lkf0 implements Function2<e760<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n6x<e760<Object>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyq(n6x<e760<Object>> n6xVar, hab<? super yyq> habVar) {
        super(2, habVar);
        this.c = n6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yyq yyqVar = new yyq(this.c, habVar);
        yyqVar.b = obj;
        return yyqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<Object> e760Var, hab<? super Unit> habVar) {
        return ((yyq) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<Object> e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.emit(e760Var, this) == nebVar) {
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
