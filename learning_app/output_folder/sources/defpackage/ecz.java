package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ecz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ecz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = OneUpTwoUpSwitch.W;
                return ((Context) obj).getDrawable(R.drawable.ic_1up_on);
            case 1:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                ((ynk0) obj).R1();
                return Unit.a;
        }
    }
}
