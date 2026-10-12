package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tda implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tda(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function1) obj).invoke(a.b.a);
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.FORCE_LOGOUT_EXECUTE);
                break;
            default:
                ((sub0) obj).i0 = null;
                break;
        }
        return Unit.a;
    }
}
