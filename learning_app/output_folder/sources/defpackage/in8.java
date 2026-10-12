package defpackage;

import android.content.Context;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class in8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ in8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                view.getClass();
                jbn jbnVar = ((CommonMobileMoneyWithdrawActivity) obj).b;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                Context context = view.getContext();
                context.getClass();
                jbnVar.b(context, jbc0.WITHDRAW);
                return;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
                NavHostFragment.a.a((SportyNewsArticleDetailFragment) obj).j();
                return;
        }
    }
}
