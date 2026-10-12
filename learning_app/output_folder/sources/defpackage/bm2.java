package defpackage;

import android.view.View;
import com.sportygames.spinmatch.components.BetChips;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bm2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bm2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Double d = (Double) obj;
                d.getClass();
                Function1<? super Double, Unit> function1 = ((BetChips) obj2).G;
                if (function1 != null) {
                    function1.invoke(d);
                    return Unit.a;
                }
                Intrinsics.l("betChipListener");
                throw null;
            case 1:
                return ((wkv.b) obj2).c(((Integer) obj).intValue());
            default:
                RangeComponent rangeComponent = (RangeComponent) obj2;
                int i2 = RangeComponent.g0;
                ((View) obj).getClass();
                SHKeypadContainer sHKeypadContainer = rangeComponent.W;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = rangeComponent.W;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                if (rangeComponent.O) {
                    m5a.a("EndCoefficientClicked", "Sporty Hero", "RANGE", "1");
                } else {
                    m5a.a("EndCoefficientClicked", "Sporty Hero", "RANGE", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.W;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                rangeComponent.binding.i0.setEnabled(false);
                rangeComponent.binding.k0.setEnabled(false);
                rangeComponent.binding.j0.setEnabled(true);
                rangeComponent.D = rangeComponent.c;
                rangeComponent.o();
                return Unit.a;
        }
    }
}
