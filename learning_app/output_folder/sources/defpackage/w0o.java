package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w0o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w0o(Object obj, int i) {
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
                Drawable drawable = ((Context) obj).getDrawable(R.drawable.ic__arrow_tail_down_20dp);
                if (drawable == null) {
                    return null;
                }
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                return drawable;
            default:
                ((Function1) obj).invoke(wb60.a.a);
                return Unit.a;
        }
    }
}
