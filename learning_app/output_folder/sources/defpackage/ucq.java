package defpackage;

import android.view.View;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ucq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ucq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        String strValueOf2;
        g5x<Boolean> g5xVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((c5x) obj2).D() == 0 ? 0.0f : 1.0f);
                return Unit.a;
            case 1:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int i2 = OverUnderComponent.b0;
                ((View) obj).getClass();
                if (overUnderComponent.giftItem != null) {
                    return Unit.a;
                }
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
                boolean z = overUnderComponent.M;
                GiftItem giftItem = overUnderComponent.giftItem;
                String str = "";
                if (z) {
                    if (giftItem != null && (strValueOf2 = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf2;
                    }
                    m5a.a("BetAmountClicked", "Sporty Hero", "OVER_UNDER", "1", str);
                } else {
                    if (giftItem != null && (strValueOf = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf;
                    }
                    m5a.a("BetAmountClicked", "Sporty Hero", "OVER_UNDER", "2", str);
                }
                SHKeypadContainer sHKeypadContainer3 = overUnderComponent.R;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                overUnderComponent.binding.j0.setEnabled(true);
                overUnderComponent.binding.l0.setEnabled(false);
                overUnderComponent.z = 1;
                overUnderComponent.j();
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (Intrinsics.f((Boolean) obj, Boolean.TRUE)) {
                    cpc0Var.V2("CLASSIC");
                    k870 k870Var = cpc0Var.p0;
                    if (k870Var != null && (g5xVar = k870Var.O) != null) {
                        g5xVar.m(Boolean.FALSE);
                    }
                }
                return Unit.a;
        }
    }
}
