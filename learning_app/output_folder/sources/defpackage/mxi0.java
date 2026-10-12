package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class mxi0 {

    public static final class a {
        public final mxn a;
        public final boolean b;

        public a(mxn mxnVar, boolean z) {
            this.a = mxnVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Result(inputState=" + this.a + ", isBalanceDeposit=" + this.b + ")";
        }
    }

    public final a a(mxn mxnVar, fli0.b bVar) {
        mxnVar.getClass();
        zwn zwnVar = mxnVar.a;
        zwn zwnVar2 = mxnVar.b;
        zwn zwnVar3 = mxnVar.c;
        iie0 iie0VarA = hyi0.a(zwnVar3.a, bVar.c, bVar.d, bVar.e);
        ResourceUiText resourceUiTextC = null;
        zwn zwnVarA = zwn.a(zwnVar, zwnVar.a.length() == 0 || cyi0.a(zwnVar.a, zwnVar2.a, true, bVar.a, bVar.b), null, 5);
        zwn zwnVarA2 = zwn.a(zwnVar2, zwnVar2.a.length() == 0 || cyi0.a(zwnVar2.a, zwnVar.a, false, bVar.a, bVar.b), null, 5);
        boolean z = !(iie0VarA instanceof iie0.d);
        if (iie0VarA instanceof iie0.a) {
            resourceUiTextC = ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.O(((iie0.a) iie0VarA).a));
        } else if (iie0VarA instanceof iie0.b) {
            resourceUiTextC = ddi0.c(R.string.component_betslip__greater_than_max, l6c0.O(((iie0.b) iie0VarA).a));
        }
        return new a(new mxn(zwnVarA, zwnVarA2, zwn.a(zwnVar3, z, resourceUiTextC, 1)), iie0VarA instanceof iie0.c);
    }
}
