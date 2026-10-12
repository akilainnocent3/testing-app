package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailViewModel$fetchData$2", f = "LNHistoryDetailViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class osq extends lkf0 implements Function2<e760<? extends hqq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rsq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osq(rsq rsqVar, hab<? super osq> habVar) {
        super(2, habVar);
        this.c = rsqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        osq osqVar = new osq(this.c, habVar);
        osqVar.b = obj;
        return osqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends hqq> e760Var, hab<? super Unit> habVar) {
        return ((osq) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.w;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(e760Var);
            if (Unit.a == nebVar) {
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
