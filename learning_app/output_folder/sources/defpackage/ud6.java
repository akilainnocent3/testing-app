package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ud6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ud6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((Number) ((Function0) obj2).invoke()).floatValue());
                break;
            case 1:
                ((r3k) obj2).i.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                break;
            default:
                m0g0 m0g0Var = (m0g0) obj;
                m0g0Var.getClass();
                ((Function1) obj2).invoke(new wvf0.x(m0g0Var));
                break;
        }
        return Unit.a;
    }
}
