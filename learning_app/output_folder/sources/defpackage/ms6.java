package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ms6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ms6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = CashOutLoadingButton.R;
                return ((Context) obj).getDrawable(R.drawable.bg_filled_brand_secondary_disable_2_radius);
            default:
                ((Function1) obj).invoke(dku.g.a);
                return Unit.a;
        }
    }
}
