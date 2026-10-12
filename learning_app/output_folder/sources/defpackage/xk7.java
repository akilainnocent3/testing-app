package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ xk7(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                ds90 ds90Var = ((al7) fragment).v;
                if (zBooleanValue) {
                    ds90Var.i(b.l(0));
                } else {
                    ds90Var.i(ibg.a);
                }
                break;
            default:
                ((cpc0) fragment).H2(1, ((Boolean) obj).booleanValue());
                break;
        }
        return Unit.a;
    }
}
