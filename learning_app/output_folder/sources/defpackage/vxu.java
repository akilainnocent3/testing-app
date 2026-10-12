package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.MaintenanceTimerManagerImpl$maintenanceTimerReducer$2", f = "MaintenanceTimerManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vxu extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ wxu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxu(wxu wxuVar, hab<? super vxu> habVar) {
        super(2, habVar);
        this.b = wxuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vxu vxuVar = new vxu(this.b, habVar);
        vxuVar.a = ((Boolean) obj).booleanValue();
        return vxuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((vxu) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.f.k(null, Boolean.valueOf(z));
        return Unit.a;
    }
}
