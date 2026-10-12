package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class yf5 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        xf5 xf5Var;
        if (jabVar instanceof xf5) {
            xf5Var = (xf5) jabVar;
            int i = xf5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xf5Var.c = i - Integer.MIN_VALUE;
            } else {
                xf5Var = new xf5(this, jabVar);
            }
        } else {
            xf5Var = new xf5(this, jabVar);
        }
        Object obj = xf5Var.a;
        neb nebVar = neb.a;
        int i2 = xf5Var.c;
        if (i2 == 0) {
            m660.b(obj);
            if (str.length() == 11) {
                return null;
            }
            xf5Var.c = 1;
            if (ctd.b(1000L, xf5Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_feedback__please_enter_a_valid_mobile_number);
    }
}
