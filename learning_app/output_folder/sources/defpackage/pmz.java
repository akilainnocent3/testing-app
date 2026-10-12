package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pmz implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wb60 wb60Var = (wb60) obj;
        wb60Var.getClass();
        StringUiText stringUiText = ddi0.a;
        return new qb60.b(new ResourceUiText(R.string.common_feedback__verification_failed), new ResourceUiText(R.string.common_feedback__please_try_again_later), wb60Var);
    }
}
