package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$nextProgressButtonUiStateFlow$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qyd extends lkf0 implements cjj<hm30, zx1, hab<? super hm30>, Object> {
    public /* synthetic */ hm30 a;
    public /* synthetic */ zx1 b;

    @Override // defpackage.cjj
    public final Object invoke(hm30 hm30Var, zx1 zx1Var, hab<? super hm30> habVar) {
        qyd qydVar = new qyd(3, habVar);
        qydVar.a = hm30Var;
        qydVar.b = zx1Var;
        return qydVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        hm30 hm30Var = this.a;
        zx1 zx1Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (hm30Var instanceof hm30.a) {
            hm30.a aVar = (hm30.a) hm30Var;
            int i = (zx1Var == null || (str = zx1Var.c) == null || !StringsKt.M(str, "tenn", true)) ? R.string.common_functions__top_up_now : R.string.common_functions__top_up_and_boost_now;
            StringUiText stringUiText = ddi0.a;
            return hm30.a.a(aVar, false, new ResourceUiText(i), 1);
        }
        if (Intrinsics.f(hm30Var, hm30.b.a)) {
            return hm30Var;
        }
        wt40.a();
        return null;
    }
}
