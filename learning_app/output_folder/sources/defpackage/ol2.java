package defpackage;

import android.view.View;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ol2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ol2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        String strValueOf2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((w4x) obj2).A((int) (((c4p) obj).a >> 32));
                return Unit.a;
            case 1:
                RangeComponent rangeComponent = (RangeComponent) obj2;
                int i2 = RangeComponent.f0;
                ((View) obj).getClass();
                if (rangeComponent.giftItem != null) {
                    return Unit.a;
                }
                SHKeypadContainer sHKeypadContainer = rangeComponent.V;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = rangeComponent.V;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                boolean z = rangeComponent.O;
                GiftItem giftItem = rangeComponent.giftItem;
                String str = "";
                if (z) {
                    if (giftItem != null && (strValueOf2 = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf2;
                    }
                    m5a.a("BetAmountClicked", "Sporty Hero", "RANGE", "1", str);
                } else {
                    if (giftItem != null && (strValueOf = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf;
                    }
                    m5a.a("BetAmountClicked", "Sporty Hero", "RANGE", "2", str);
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                rangeComponent.binding.i0.setEnabled(true);
                rangeComponent.binding.k0.setEnabled(false);
                rangeComponent.binding.j0.setEnabled(false);
                rangeComponent.D = rangeComponent.a;
                rangeComponent.p();
                return Unit.a;
            default:
                fwc0 fwc0Var = (fwc0) obj2;
                yob.a(fwc0Var.e1(), (String) ((nsa0) fwc0Var.c1().v).getValue(), "cashout", (String) obj);
                return Unit.a;
        }
    }
}
