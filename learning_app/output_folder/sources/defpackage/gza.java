package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoDialogKt$ConfirmAccountInfoDialog$3$1", f = "ConfirmAccountInfoDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gza extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function2<l1q, q00, Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gza(Function2<? super l1q, ? super q00, Unit> function2, hab<? super gza> habVar) {
        super(2, habVar);
        this.a = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gza(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gza) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(l1q.b.a, q00.c);
        return Unit.a;
    }
}
