package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$depositDropAlertStatusStateFlow$4", f = "DepositEWalletViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e8e extends lkf0 implements Function2<DepositDropAlertStatus, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ q8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8e(q8e q8eVar, hab<? super e8e> habVar) {
        super(2, habVar);
        this.b = q8eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e8e e8eVar = new e8e(this.b, habVar);
        e8eVar.a = obj;
        return e8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DepositDropAlertStatus depositDropAlertStatus, hab<? super Unit> habVar) {
        return ((e8e) create(depositDropAlertStatus, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        DepositDropAlertStatus depositDropAlertStatus = (DepositDropAlertStatus) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (depositDropAlertStatus instanceof DepositDropAlertStatus.MaintenanceAlert) {
            this.b.y1(StringsKt.t0(((DepositDropAlertStatus.MaintenanceAlert) depositDropAlertStatus).b));
        }
        return Unit.a;
    }
}
