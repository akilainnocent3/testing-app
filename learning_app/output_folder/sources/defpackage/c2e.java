package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$depositDropAlertStatusStateFlow$3", f = "DepositCardViewModel.kt", l = {175}, m = "invokeSuspend", v = 2)
public final class c2e extends lkf0 implements Function2<Unit, hab<? super DepositDropAlertStatus>, Object> {
    public int a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2e(k3e k3eVar, hab<? super c2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c2e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super DepositDropAlertStatus> habVar) {
        return ((c2e) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        k3e k3eVar = this.b;
        e7e e7eVar = k3eVar.o0;
        int iE = k3eVar.A0.e();
        this.a = 1;
        Object objB = e7e.b(e7eVar, iE, null, null, this, 6);
        return objB == nebVar ? nebVar : objB;
    }
}
