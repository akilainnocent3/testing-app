package defpackage;

import android.view.View;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class quz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ quz(Object obj, int i) {
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
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int i2 = OverUnderComponent.e0;
                ((View) obj).getClass();
                if (overUnderComponent.d != null) {
                    return Unit.a;
                }
                SHKeypadContainer sHKeypadContainer = overUnderComponent.U;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = overUnderComponent.U;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                boolean z = overUnderComponent.M;
                GiftItem giftItem = overUnderComponent.d;
                String str = "";
                String str2 = gkUHO.DnqYGHskufOmu;
                if (z) {
                    if (giftItem != null && (strValueOf2 = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf2;
                    }
                    m5a.a(str2, "Sporty Hero", "OVER_UNDER", "1", str);
                } else {
                    if (giftItem != null && (strValueOf = String.valueOf(giftItem.getCurBal())) != null) {
                        str = strValueOf;
                    }
                    m5a.a(str2, "Sporty Hero", "OVER_UNDER", "2", str);
                }
                SHKeypadContainer sHKeypadContainer3 = overUnderComponent.U;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                overUnderComponent.a.j0.setEnabled(true);
                overUnderComponent.a.l0.setEnabled(false);
                overUnderComponent.z = 1;
                overUnderComponent.j();
                return Unit.a;
            default:
                ((View) obj).getClass();
                ((cpc0) obj2).K0();
                return Unit.a;
        }
    }
}
