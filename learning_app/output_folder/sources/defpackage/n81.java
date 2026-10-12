package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n81 extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        str2.getClass();
        rc1 rc1Var = (rc1) this.receiver;
        rc1Var.getClass();
        ax50 ax50Var = rc1Var.z;
        ax50Var.getClass();
        mud mudVar = ax50Var.a;
        f7i f7iVarC = h8i.c(new ge70(new lud(mudVar, str2, null)), mudVar.a);
        StringUiText stringUiText = ddi0.a;
        ea9.f(h8i.c(new cd1(v860.d(f7iVarC, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), rc1Var, str2, str2, str2), rc1Var.a), qcj0.a(rc1Var));
        return Unit.a;
    }
}
