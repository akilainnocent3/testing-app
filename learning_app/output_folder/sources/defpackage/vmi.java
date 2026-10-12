package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vmi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vmi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.i.b.a);
                break;
            default:
                int i2 = LimitsSuccessActivity.f;
                ((LimitsSuccessActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
