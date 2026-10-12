package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x81 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        rc1 rc1Var = (rc1) this.receiver;
        y4c y4cVar = (y4c) rc1Var.V.getValue();
        if (y4cVar instanceof y4c.f) {
            ax50 ax50Var = rc1Var.z;
            y4c.f fVar = (y4c.f) y4cVar;
            String str = fVar.b;
            ax50Var.getClass();
            str.getClass();
            mud mudVar = ax50Var.a;
            f7i f7iVarC = h8i.c(new ge70(new lud(mudVar, str, null)), mudVar.a);
            StringUiText stringUiText = ddi0.a;
            ea9.f(h8i.c(new ad1(v860.d(f7iVarC, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), rc1Var, fVar), rc1Var.a), qcj0.a(rc1Var));
        }
        return Unit.a;
    }
}
