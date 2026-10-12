package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.quickmarket.QuickMarketOptionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n140 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n140(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimensionPixelSize;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dimensionPixelSize = ((QuickMarketOptionActivity) obj).getResources().getDimensionPixelSize(R.dimen.quick_market_menu_divider);
                break;
            default:
                dimensionPixelSize = ((dk80) obj).d.getResources().getDimensionPixelSize(R.dimen.spr_score_min_width);
                break;
        }
        return Integer.valueOf(dimensionPixelSize);
    }
}
