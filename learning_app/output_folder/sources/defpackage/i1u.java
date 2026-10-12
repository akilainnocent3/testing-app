package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i1u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i1u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((fxt) obj).getValue().floatValue());
            default:
                int i2 = OUEarlyGoalsSwitch.F;
                return ((Context) obj).getDrawable(R.drawable.ic_early_goals_off);
        }
    }
}
