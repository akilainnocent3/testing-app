package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$setTabLayoutTooltipCloseForever$1", f = "PayMethodsViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class fl00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gl00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl00(gl00 gl00Var, hab<? super fl00> habVar) {
        super(2, habVar);
        this.b = gl00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fl00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fl00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ao00 ao00Var = this.b.b;
            this.a = 1;
            if (ao00Var.i("PREF_KEY_NEW_FEATURE_TAB_LAYOUT_SCROLL_BTN", this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
