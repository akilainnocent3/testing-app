package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v0o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v0o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = InstantCashoutView.N;
                return ColorStateList.valueOf(((Context) obj).getColor(R.color.icon_secondary));
            case 1:
                ((Function1) obj).invoke(wb60.d.a);
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
