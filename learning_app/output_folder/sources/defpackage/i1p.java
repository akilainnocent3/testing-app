package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class i1p {
    public final n1e0 a;
    public final j1p b;

    public i1p(n1e0 n1e0Var, j1p j1pVar) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = j1pVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(k1p k1pVar, j6x j6xVar, jab jabVar) throws Throwable {
        h1p h1pVar;
        id7 id7Var;
        int i;
        Object objB;
        k1p k1pVar2 = k1pVar;
        if (jabVar instanceof h1p) {
            h1pVar = (h1p) jabVar;
            int i2 = h1pVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h1pVar.e = i2 - Integer.MIN_VALUE;
            } else {
                h1pVar = new h1p(this, jabVar);
            }
        } else {
            h1pVar = new h1p(this, jabVar);
        }
        h1p h1pVar2 = h1pVar;
        Object obj = h1pVar2.c;
        neb nebVar = neb.a;
        int i3 = h1pVar2.e;
        n1e0 n1e0Var = this.a;
        if (i3 == 0) {
            m660.b(obj);
            n1e0Var.a(new ewd("insufficient_fund"), q00.d);
            ConcatUiText concatUiTextA = this.b.a();
            k1pVar2.getClass();
            if (k1pVar2 instanceof k1p.a) {
                StringUiText stringUiText = ddi0.a;
                id7Var = new id7(new ResourceUiText(R.string.common_functions__dial_ussd_to_top_up), jd7.b.a, uKQxIr.yzvEQJMdVZALi);
            } else if (k1pVar2 instanceof k1p.d) {
                StringUiText stringUiText2 = ddi0.a;
                id7Var = new id7(new ResourceUiText(R.string.common_functions__check_balance_with_network), jd7.a.a, "common_functions__check_balance_with_network");
            } else {
                StringUiText stringUiText3 = ddi0.a;
                id7Var = new id7(new ResourceUiText(R.string.common_functions__check_balance_with_network), jd7.a.a, "common_functions__check_balance_with_network");
            }
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__last_deposit_failed);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__proceed_anyway);
            nyg0.b bVar = nyg0.b.b;
            h1pVar2.a = k1pVar2;
            h1pVar2.b = id7Var;
            h1pVar2.e = 1;
            i = 1;
            objB = ehe.b(j6xVar, resourceUiText, concatUiTextA, id7Var.a, resourceUiText2, bVar, id7Var.b, h1pVar2, 64);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            id7Var = h1pVar2.b;
            k1pVar2 = h1pVar2.a;
            m660.b(obj);
            objB = obj;
            i = 1;
        }
        int iOrdinal = ((kn00) objB).ordinal();
        if (iOrdinal == 0) {
            n1e0Var.a(new dwd("insufficient_fund", "primary", id7Var.c), q00.d);
            return k1pVar2;
        }
        if (iOrdinal == i) {
            n1e0Var.a(new dwd("insufficient_fund", "secondary", "common_functions__proceed_anyway"), q00.d);
            return k1p.e.a;
        }
        if (iOrdinal == 2) {
            return k1p.b.a;
        }
        wt40.a();
        return null;
    }
}
