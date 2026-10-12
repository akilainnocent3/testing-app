package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.activities.TransactionSearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class frh0 implements View.OnClickListener {
    public final /* synthetic */ TransactionSearchActivity a;

    public frh0(TransactionSearchActivity transactionSearchActivity) {
        this.a = transactionSearchActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TransactionSearchActivity transactionSearchActivity = this.a;
        if ("history".equals(transactionSearchActivity.e.getTag())) {
            transactionSearchActivity.n1(1);
        } else {
            transactionSearchActivity.n1(0);
        }
    }
}
