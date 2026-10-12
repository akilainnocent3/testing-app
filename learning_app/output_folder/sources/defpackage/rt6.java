package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rt6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rt6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                st6 st6Var = (st6) obj;
                n1e0 n1e0Var = st6Var.f;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(bfz.a, q00.d);
                st6Var.v = null;
                yp6 yp6Var = st6Var.y;
                if (yp6Var != null) {
                    yp6Var.invoke();
                }
                st6Var.dismissAllowingStateLoss();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(b.q.d.a);
                return Unit.a;
            default:
                return ((eix) ((nsa0) ((pvk0) obj).c).getValue()).a();
        }
    }
}
