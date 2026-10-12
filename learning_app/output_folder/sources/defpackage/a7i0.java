package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a7i0 implements Function1 {
    public final /* synthetic */ TxListActivity a;

    public /* synthetic */ a7i0(TxListActivity txListActivity) {
        this.a = txListActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        orh0 orh0Var;
        String str;
        TxListItem txListItem = (TxListItem) obj;
        int i = TxListActivity.K;
        txListItem.getClass();
        if ((txListItem instanceof TxListItem.b) && (str = (orh0Var = ((TxListItem.b) txListItem).a).a) != null && str.length() != 0) {
            TxListActivity txListActivity = this.a;
            txListActivity.z.b(new j3i0(orh0Var.a));
            String string = orh0Var.k.e(txListActivity).toString();
            m9n m9nVarN1 = txListActivity.n1();
            StringUiText stringUiText = crh0.a;
            k9n.a(m9nVarN1, new jqh0.c(string.replace(" - ", "-").replace(" ", "_").toLowerCase()));
        }
        return Unit.a;
    }
}
