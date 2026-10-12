package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uqc implements c630, ClearEditText.b {
    public final /* synthetic */ Object a;

    public /* synthetic */ uqc(Object obj) {
        this.a = obj;
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public void k(CharSequence charSequence) {
        TxFixStatusActivity txFixStatusActivity = (TxFixStatusActivity) this.a;
        TxFixStatusActivity.a aVar = TxFixStatusActivity.i;
        c6i0 c6i0Var = (c6i0) txFixStatusActivity.f.getValue();
        String string = charSequence.toString();
        string.getClass();
        bke0 bke0Var = c6i0Var.F;
        bke0Var.getClass();
        bke0Var.k(null, string);
    }

    @Override // defpackage.c630
    public boolean test(Object obj) {
        tqc tqcVar = (tqc) this.a;
        obj.getClass();
        return ((Boolean) tqcVar.invoke(obj)).booleanValue();
    }
}
