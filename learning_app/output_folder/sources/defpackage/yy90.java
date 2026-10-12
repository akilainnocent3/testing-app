package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherocompose.components.RangeComponent;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yy90 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yy90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                GiftItem giftItem = (GiftItem) obj;
                double dDoubleValue = ((Double) obj2).doubleValue();
                giftItem.getClass();
                ((RangeComponent) obj3).setFBG(giftItem, false, dDoubleValue);
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                BigDecimal bigDecimal = (BigDecimal) obj2;
                jfe0Var.getClass();
                bigDecimal.getClass();
                ((Function1) obj3).invoke(new b.s.d(jfe0Var, bigDecimal));
                break;
        }
        return Unit.a;
    }
}
