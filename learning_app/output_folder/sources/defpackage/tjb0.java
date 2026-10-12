package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$observeAlert$1", f = "SpeiByStpWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tjb0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ njb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjb0(njb0 njb0Var, hab<? super tjb0> habVar) {
        super(2, habVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tjb0 tjb0Var = new tjb0(this.b, habVar);
        tjb0Var.a = obj;
        return tjb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((tjb0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.E;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ljb0.a((ljb0) value, uiText, null, null, false, false, 30)));
        return Unit.a;
    }
}
