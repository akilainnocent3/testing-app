package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ehe {
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(j6x j6xVar, ResourceUiText resourceUiText, ConcatUiText concatUiText, nyg0 nyg0Var, ResourceUiText resourceUiText2, jd7 jd7Var, tx40 tx40Var, ResourceUiText resourceUiText3, jd7 jd7Var2, ux40 ux40Var, jab jabVar) throws Throwable {
        dhe dheVar;
        if (jabVar instanceof dhe) {
            dheVar = (dhe) jabVar;
            int i = dheVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dheVar.c = i - Integer.MIN_VALUE;
            } else {
                dheVar = new dhe(jabVar);
            }
        } else {
            dheVar = new dhe(jabVar);
        }
        Object obj = dheVar.b;
        neb nebVar = neb.a;
        int i2 = dheVar.c;
        if (i2 == 0) {
            m660.b(obj);
            dheVar.a = j6xVar;
            dheVar.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(dheVar));
            pi6Var.q();
            j6xVar.a(new yge.h(resourceUiText, concatUiText, nyg0Var, resourceUiText2, jd7Var, tx40Var, resourceUiText3, jd7Var2, ux40Var, pi6Var));
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    public static Object b(j6x j6xVar, ResourceUiText resourceUiText, UiText uiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, nyg0 nyg0Var, jd7 jd7Var, jab jabVar, int i) throws Throwable {
        if ((i & 32) != 0) {
            jd7Var = jd7.b.a;
        }
        pi6 pi6Var = new pi6(1, t6p.b(jabVar));
        pi6Var.q();
        j6xVar.a(new yge.i(resourceUiText, uiText, resourceUiText2, resourceUiText3, nyg0Var, jd7Var, pi6Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }
}
