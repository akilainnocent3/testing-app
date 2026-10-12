package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nvc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nvc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(null);
                return Unit.a;
            case 1:
                return Integer.valueOf(gdi0.b(((pvh) obj).a.getResources(), 114));
            case 2:
                return qr0.a(((usw) obj).a(), R.drawable.spr_ic_down);
            case 3:
                ((en10) obj).J0();
                return Unit.a;
            default:
                pxd0 pxd0Var = (pxd0) obj;
                pxd0Var.T0().b2(true);
                pxd0Var.S0().b2(false);
                ((nsa0) pxd0Var.j1).setValue(Boolean.FALSE);
                pxd0Var.S0().Z1(false);
                pxd0Var.T0().Z1(false);
                return Unit.a;
        }
    }
}
