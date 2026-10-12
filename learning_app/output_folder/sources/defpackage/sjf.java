package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sjf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sjf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((nsa0) ((xjf) obj).e).getValue() != null);
            case 1:
                int i2 = OneUpTwoUpSwitch.W;
                return ((Context) obj).getDrawable(R.drawable.ic_1up_off);
            default:
                ((ltx) obj).k();
                return Unit.a;
        }
    }
}
