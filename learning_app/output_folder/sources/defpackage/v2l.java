package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.b;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v2l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v2l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        krc0 krc0Var;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new b.e(true, null));
                return Unit.a;
            case 1:
                int i2 = SearchLivePanel.S;
                return Integer.valueOf(((Context) obj).getColor(R.color.background_type2_primary));
            default:
                cpc0 cpc0Var = (cpc0) obj;
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if ((krc0Var2 == null || !krc0Var2.d.getBetPlaced()) && ((krc0Var = (krc0) cpc0Var.b) == null || !krc0Var.e.getBetPlaced())) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
