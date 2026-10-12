package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$depositDropAlertStatusStateFlow$2", f = "DepositOtherBanksViewModel.kt", l = {235}, m = "invokeSuspend", v = 2)
public final class ide extends lkf0 implements Function2<zx1, hab<? super DepositDropAlertStatus>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zde c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ide(zde zdeVar, hab<? super ide> habVar) {
        super(2, habVar);
        this.c = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ide ideVar = new ide(this.c, habVar);
        ideVar.b = obj;
        return ideVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zx1 zx1Var, hab<? super DepositDropAlertStatus> habVar) {
        return ((ide) create(zx1Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        zx1 zx1Var = (zx1) this.b;
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
        zde zdeVar = this.c;
        e7e e7eVar = zdeVar.m0;
        zdeVar.u0.e();
        String str = zx1Var.b;
        this.b = null;
        this.a = 1;
        Object objB = e7e.b(e7eVar, 21, str, null, this, 4);
        return objB == nebVar ? nebVar : objB;
    }
}
