package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class hqh0 {
    public static final /* synthetic */ int a = 0;

    static {
        new LinkedHashSet();
    }

    public static final void a(j6x<eqh0> j6xVar) {
        j6xVar.getClass();
        j6xVar.a(eqh0.b.a);
    }

    public static final void b(j6x<eqh0> j6xVar, mqh0 mqh0Var) {
        j6xVar.getClass();
        mqh0Var.getClass();
        j6xVar.a(new eqh0.f(mqh0Var));
    }

    public static final void c(j6x<eqh0> j6xVar, TxSuccessParams txSuccessParams) {
        j6xVar.getClass();
        j6xVar.a(new eqh0.g(txSuccessParams));
    }

    public static final void d(j6x<eqh0> j6xVar) {
        j6xVar.getClass();
        j6xVar.a(eqh0.j.a);
    }

    public static void e(j6x j6xVar, ResourceUiText resourceUiText, UiText uiText, ResourceUiText resourceUiText2, Function1 function1, int i) {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__ok);
        ResourceUiText resourceUiText4 = (i & 8) != 0 ? null : resourceUiText2;
        int i2 = (i & 16) != 0 ? R.color.brand_quaternary : R.color.text_type1_secondary;
        int i3 = (i & 32) != 0 ? R.color.text_type1_secondary : R.color.brand_quaternary;
        Function1 function2 = (i & 256) != 0 ? null : function1;
        j6xVar.getClass();
        j6xVar.a(new eqh0.l(resourceUiText, uiText, resourceUiText3, resourceUiText4, i2, i3, false, function2));
    }
}
