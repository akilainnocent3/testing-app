package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yb70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                r6r r6rVar = (r6r) obj;
                r6rVar.getClass();
                ((Function1) obj2).invoke(r6rVar);
                break;
            case 1:
                kxb0 kxb0Var = (kxb0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    e activity = kxb0Var.getActivity();
                    if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.d();
                    }
                } else {
                    e activity2 = kxb0Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
            default:
                int i2 = (int) (((c4p) obj).a & 4294967295L);
                ksa0 ksa0Var = (ksa0) ((j97) obj2).k;
                if (ksa0Var.D() != i2) {
                    ksa0Var.k(i2);
                }
                break;
        }
        return Unit.a;
    }
}
