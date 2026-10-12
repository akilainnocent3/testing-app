package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositViewModelLegacy$observeAlert$1", f = "DepositViewModelLegacy.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mie extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pie b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mie(pie pieVar, hab<? super mie> habVar) {
        super(2, habVar);
        this.b = pieVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mie mieVar = new mie(this.b, habVar);
        mieVar.a = obj;
        return mieVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((mie) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.D;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, uiText));
        return Unit.a;
    }
}
