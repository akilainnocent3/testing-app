package defpackage;

import android.view.View;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.feature.country.ChangeRegionActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t6n implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t6n(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                INTLoginFragment iNTLoginFragment = (INTLoginFragment) obj;
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                vti0.s(iNTLoginFragment.requireContext(), ChangeRegionActivity.n1(iNTLoginFragment.requireContext()), true);
                break;
            default:
                usw uswVar = (usw) obj;
                Object tag = view.getTag();
                if (!(tag instanceof MultiMakerItem)) {
                    tag = null;
                }
                MultiMakerItem multiMakerItem = (MultiMakerItem) tag;
                if (multiMakerItem != null) {
                    uswVar.b.a(mtw.d(multiMakerItem), !multiMakerItem.d);
                }
                break;
        }
    }
}
