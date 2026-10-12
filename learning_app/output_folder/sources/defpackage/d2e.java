package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$depositDropAlertStatusStateFlow$4", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d2e extends lkf0 implements Function2<DepositDropAlertStatus, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2e(k3e k3eVar, hab<? super d2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d2e d2eVar = new d2e(this.b, habVar);
        d2eVar.a = obj;
        return d2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DepositDropAlertStatus depositDropAlertStatus, hab<? super Unit> habVar) {
        return ((d2e) create(depositDropAlertStatus, habVar)).invokeSuspend(Unit.a);
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
