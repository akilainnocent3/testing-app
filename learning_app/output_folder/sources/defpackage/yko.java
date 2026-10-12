package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yko(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.l.a);
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null && lb90Var.f.getVisibility() == 0 && !vr60Var.isRemoving()) {
                    vr60Var.F = false;
                    vr60Var.J0();
                }
                if (!vr60Var.isRemoving()) {
                    vr60Var.A0();
                }
                break;
        }
        return Unit.a;
    }
}
