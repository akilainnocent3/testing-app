package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.cmaccount.registration.updatephonenumber.CMUpdatePhoneNumberViewModel$observePhoneValidationErrorShown$3", f = "CMUpdatePhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yw5 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ ax5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw5(ax5 ax5Var, hab<? super yw5> habVar) {
        super(2, habVar);
        this.a = ax5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yw5(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((yw5) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.i.a(pe50.o0.a, q00.d);
        return Unit.a;
    }
}
