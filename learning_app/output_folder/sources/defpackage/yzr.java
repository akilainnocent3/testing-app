package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$onScreenShown$4", f = "LatamSignUpEmailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yzr extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qzr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzr(qzr qzrVar, hab<? super yzr> habVar) {
        super(2, habVar);
        this.b = qzrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yzr yzrVar = new yzr(this.b, habVar);
        yzrVar.a = obj;
        return yzrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((yzr) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, uiText, null, 0, null, null, null, false, false, false, false, false, false, false, false, 12581887)));
        return Unit.a;
    }
}
