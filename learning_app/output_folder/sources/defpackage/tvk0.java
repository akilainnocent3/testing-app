package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawViewModelLegacy$observeAlert$1", f = "WithdrawViewModelLegacy.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tvk0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vvk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvk0(vvk0 vvk0Var, hab<? super tvk0> habVar) {
        super(2, habVar);
        this.b = vvk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tvk0 tvk0Var = new tvk0(this.b, habVar);
        tvk0Var.a = obj;
        return tvk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((tvk0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.y;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, uiText));
        return Unit.a;
    }
}
