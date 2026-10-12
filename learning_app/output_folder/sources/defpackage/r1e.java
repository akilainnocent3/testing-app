package defpackage;

import android.view.View;
import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;
import com.sportybet.feature.payment.impl.deposit.presentation.adapter.DepositCardSavedAdapter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r1e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r1e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DepositCardSavedAdapter.ViewHolder.setData$lambda$1((zm6) obj, view);
                break;
            default:
                VirtualGameActivity virtualGameActivity = (VirtualGameActivity) obj;
                int i2 = VirtualGameActivity.C;
                virtualGameActivity.getAccountHelper().demandAccount(virtualGameActivity, virtualGameActivity);
                break;
        }
    }
}
