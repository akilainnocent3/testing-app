package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uqi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uqi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(bki.a.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(wb60.c.a);
                return Unit.a;
            default:
                int i2 = InstantCashoutView.N;
                return ColorStateList.valueOf(((Context) obj).getColor(R.color.brand_secondary));
        }
    }
}
