package defpackage;

import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.IsWithdrawPinPromptRequiredUseCase$invoke$$inlined$flatMapLatest$1", f = "IsWithdrawPinPromptRequiredUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class x8p extends lkf0 implements cjj<g7i<? super o560<? extends Boolean>>, o560<? extends WithdrawalPinStatusInfo>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ v8p d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8p(hab habVar, v8p v8pVar) {
        super(3, habVar);
        this.d = v8pVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super o560<? extends Boolean>> g7iVar, o560<? extends WithdrawalPinStatusInfo> o560Var, hab<? super Unit> habVar) {
        x8p x8pVar = new x8p(habVar, this.d);
        x8pVar.b = g7iVar;
        x8pVar.c = o560Var;
        return x8pVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        f7i<Boolean> f7iVarNeedShow;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Object obj2 = ((o560) this.c).a;
            Throwable thA = o560.a(obj2);
            if (thA == null) {
                int i2 = v8p.a.a[((WithdrawalPinStatusInfo) obj2).getSportyPinStatus().ordinal()];
                if (i2 == 1) {
                    v8p v8pVar = this.d;
                    f7iVarNeedShow = v8pVar.b.j() ? v8pVar.c.needShow("PREF_KEY_PIN_PROMPT_SKIPPED") : new a8i(Boolean.TRUE);
                } else {
                    if (i2 != 2 && i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    f7iVarNeedShow = new a8i(Boolean.FALSE);
                }
                a8iVar = new y8p(f7iVarNeedShow);
            } else {
                a8iVar = new a8i(new o560(new o560.b(thA)));
            }
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
