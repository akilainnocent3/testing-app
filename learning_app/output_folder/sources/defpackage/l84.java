package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l84 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l84(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ltx ltxVarA;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(f64.g.a);
                break;
            default:
                uy50 uy50Var = (uy50) obj;
                try {
                    ltxVarA = uy50Var.isAdded() ? NavHostFragment.a.a(uy50Var) : null;
                } catch (IllegalStateException e) {
                    mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    boolean zK = ltxVarA.k();
                    if ((zK ? Boolean.valueOf(zK) : null) == null) {
                        uy50Var.requireActivity().finish();
                        Unit unit = Unit.a;
                    }
                } else {
                    uy50Var.requireActivity().finish();
                    Unit unit2 = Unit.a;
                }
                break;
        }
        return Unit.a;
    }
}
