package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$errorMessage$1", f = "LNGiftDialogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class omq extends lkf0 implements cjj<kjg0, xlq, hab<? super ResourceUiText>, Object> {
    public /* synthetic */ kjg0 a;
    public /* synthetic */ xlq b;

    @Override // defpackage.cjj
    public final Object invoke(kjg0 kjg0Var, xlq xlqVar, hab<? super ResourceUiText> habVar) {
        omq omqVar = new omq(3, habVar);
        omqVar.a = kjg0Var;
        omqVar.b = xlqVar;
        return omqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kjg0 kjg0Var = this.a;
        xlq xlqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimalB = r8e0.b(kjg0Var.a.b);
        if (ru30.b(kjg0Var)) {
            return null;
        }
        if (bigDecimalB.compareTo(xlqVar.e) > 0) {
            return ddi0.c(R.string.page_lucky_numbers__gift_max_value_error, r8e0.a(2, xlqVar.e, true, true));
        }
        p8e0.Companion.getClass();
        if (bigDecimalB.compareTo(p8e0.b) <= 0) {
            return ddi0.c(R.string.page_lucky_numbers__gift_min_value_error, "0.00");
        }
        return null;
    }
}
