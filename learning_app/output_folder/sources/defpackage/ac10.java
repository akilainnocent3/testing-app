package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ac10 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dc10.a((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                GiftItem giftItem = (GiftItem) obj;
                double dDoubleValue = ((Double) obj2).doubleValue();
                giftItem.getClass();
                ((OverUnderComponent) obj3).setFBG(giftItem, false, dDoubleValue);
                break;
        }
        return Unit.a;
    }
}
