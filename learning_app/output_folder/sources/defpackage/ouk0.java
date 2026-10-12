package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$withdrawableStateFlow$1", f = "WithdrawTransferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ouk0 extends lkf0 implements ejj<String, UiText, omk0, hab<? super Boolean>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ UiText b;
    public /* synthetic */ omk0 c;

    @Override // defpackage.ejj
    public final Object d(String str, UiText uiText, omk0 omk0Var, hab<? super Boolean> habVar) {
        ouk0 ouk0Var = new ouk0(4, habVar);
        ouk0Var.a = str;
        ouk0Var.b = uiText;
        ouk0Var.c = omk0Var;
        return ouk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        UiText uiText = this.b;
        omk0 omk0Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!StringsKt.U(str) && uiText == null && Intrinsics.f(omk0Var, omk0.i.a));
    }
}
