package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$2$1", f = "ManageAccountScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vyu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ fvx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyu(boolean z, fvx fvxVar, hab<? super vyu> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = fvxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vyu(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vyu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            this.b.k();
        }
        return Unit.a;
    }
}
