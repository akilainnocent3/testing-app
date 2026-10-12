package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class zwd {
    public final n1e0 a;

    public zwd(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(li00 li00Var, String str, j6x j6xVar, jab jabVar) throws Throwable {
        ywd ywdVar;
        Object objB;
        li00 li00Var2;
        if (jabVar instanceof ywd) {
            ywdVar = (ywd) jabVar;
            int i = ywdVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywdVar.d = i - Integer.MIN_VALUE;
            } else {
                ywdVar = new ywd(this, jabVar);
            }
        } else {
            ywdVar = new ywd(this, jabVar);
        }
        ywd ywdVar2 = ywdVar;
        Object obj = ywdVar2.b;
        neb nebVar = neb.a;
        int i2 = ywdVar2.d;
        n1e0 n1e0Var = this.a;
        if (i2 == 0) {
            m660.b(obj);
            n1e0Var.a(new ewd("low_success_rate"), q00.d);
            ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__provider_drop_alert_dialog_content, str);
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__provider_drop_alert_dialog_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__paybill);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__proceed_anyway);
            nyg0.b bVar = nyg0.b.b;
            ywdVar2.a = li00Var;
            ywdVar2.d = 1;
            objB = ehe.b(j6xVar, resourceUiText, resourceUiTextC, resourceUiText2, resourceUiText3, bVar, null, ywdVar2, 96);
            if (objB == nebVar) {
                return nebVar;
            }
            li00Var2 = li00Var;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            li00 li00Var3 = ywdVar2.a;
            m660.b(obj);
            objB = obj;
            li00Var2 = li00Var3;
        }
        int iOrdinal = ((kn00) objB).ordinal();
        if (iOrdinal == 0) {
            n1e0Var.a(new dwd("low_success_rate", "primary", "page_payment__paybill"), q00.d);
            return li00Var2;
        }
        if (iOrdinal == 1) {
            n1e0Var.a(new dwd("low_success_rate", "secondary", "common_functions__proceed_anyway"), q00.d);
            return li00.e.a;
        }
        if (iOrdinal == 2) {
            return li00.b.a;
        }
        wt40.a();
        return null;
    }
}
