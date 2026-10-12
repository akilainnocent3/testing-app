package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pl8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pl8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fm8 fm8Var = (fm8) obj2;
                ox oxVar = (ox) obj;
                fm8.a aVar = fm8.P;
                ClearEditText clearEditText = fm8Var.o0().b;
                String str = oxVar.a;
                dlg dlgVar = oxVar.c;
                if (!Intrinsics.f(str, String.valueOf(clearEditText.getText()))) {
                    clearEditText.setText(oxVar.a);
                    clearEditText.setSelection(oxVar.b);
                }
                if (Intrinsics.f(dlgVar, dlg.a.b)) {
                    clearEditText.setError((String) null);
                } else if (dlgVar instanceof dlg.b) {
                    clearEditText.setError(fu5.c(clearEditText, R.string.page_payment__the_maximum_deposit_amount_is_vcurrency_vamount, fm8Var.s0().f(), dlgVar.a));
                } else if (dlgVar instanceof dlg.f) {
                    clearEditText.setError(fu5.c(clearEditText, R.string.page_payment__the_minimum_deposit_amount_is_vcurrency_vamount, fm8Var.s0().f(), dlgVar.a));
                }
                return Unit.a;
            default:
                ((q1f) obj).getClass();
                return new fkm((f1h0) obj2);
        }
    }
}
