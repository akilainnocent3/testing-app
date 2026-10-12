package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initView$1$4", f = "AddNewMobileNumberDialogFragment.kt", l = {240}, m = "invokeSuspend", v = 2)
public final class yj extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj(vj vjVar, hab<? super yj> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((yj) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(300L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        x3j x3jVar = this.b.y;
        if (x3jVar != null) {
            x3jVar.v.scrollTo(0, x3jVar.d.getBottom());
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
