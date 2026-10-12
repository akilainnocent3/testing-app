package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$depositDropAlertStatusStateFlow$3", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jde extends lkf0 implements Function2<DepositDropAlertStatus, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zde b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jde(zde zdeVar, hab<? super jde> habVar) {
        super(2, habVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jde jdeVar = new jde(this.b, habVar);
        jdeVar.a = obj;
        return jdeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DepositDropAlertStatus depositDropAlertStatus, hab<? super Unit> habVar) {
        return ((jde) create(depositDropAlertStatus, habVar)).invokeSuspend(Unit.a);
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
