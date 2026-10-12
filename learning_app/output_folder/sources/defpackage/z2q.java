package defpackage;

import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z2q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z2q(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = KycRejectBottomSheetActivity.d;
                ((KycRejectBottomSheetActivity) obj).finish();
                break;
            case 1:
                OpenBetsActivity openBetsActivity = (OpenBetsActivity) obj;
                int i3 = OpenBetsActivity.J;
                openBetsActivity.G.d.a();
                openBetsActivity.v1();
                break;
            default:
                ((Function1) obj).invoke(si30.c.a);
                break;
        }
        return Unit.a;
    }
}
