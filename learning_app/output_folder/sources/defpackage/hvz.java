package defpackage;

import android.view.View;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hvz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hvz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<Boolean> g5xVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int i2 = OverUnderComponent.b0;
                ((View) obj).getClass();
                SHKeypadContainer sHKeypadContainer = overUnderComponent.R;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = overUnderComponent.R;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                if (overUnderComponent.M) {
                    m5a.a("CoefficientClicked", "Sporty Hero", "OVER_UNDER", "1");
                } else {
                    m5a.a("CoefficientClicked", "Sporty Hero", "OVER_UNDER", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = overUnderComponent.R;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                overUnderComponent.binding.j0.setEnabled(false);
                overUnderComponent.binding.l0.setEnabled(true);
                overUnderComponent.z = 2;
                overUnderComponent.j();
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                    cpc0Var.V2("OVER_UNDER");
                    k870 k870Var = cpc0Var.p0;
                    if (k870Var != null && (g5xVar = k870Var.M) != null) {
                        g5xVar.m(Boolean.FALSE);
                    }
                }
                return Unit.a;
        }
    }
}
