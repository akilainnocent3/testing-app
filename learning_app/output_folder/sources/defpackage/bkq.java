package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$topWarningHint$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bkq extends lkf0 implements cjj<String, yee0, hab<? super zbq>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ yee0 b;
    public final /* synthetic */ ckq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkq(ckq ckqVar, hab<? super bkq> habVar) {
        super(3, habVar);
        this.c = ckqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(String str, yee0 yee0Var, hab<? super zbq> habVar) {
        bkq bkqVar = new bkq(this.c, habVar);
        bkqVar.a = str;
        bkqVar.b = yee0Var;
        return bkqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        yee0 yee0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (yee0Var instanceof yee0.c) {
            return zbq.a.a;
        }
        BigDecimal bigDecimalF1 = ckq.F1(str);
        ckq ckqVar = this.c;
        BigDecimal bigDecimal = ckqVar.A;
        if (bigDecimal != null) {
            BigDecimal bigDecimalMultiply = ckqVar.C.multiply(bigDecimalF1);
            bigDecimalMultiply.getClass();
            p8e0.a aVar = p8e0.Companion;
            if (bigDecimal.compareTo(bigDecimalMultiply) < 0) {
                StringUiText stringUiText = ddi0.a;
                return new zbq.b(new ResourceUiText(R.string.page_lucky_numbers__max_payout_reached_warning));
            }
        }
        return zbq.a.a;
    }
}
