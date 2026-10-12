package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uc50 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uc50(int i, Function0 function0) {
        this.a = 0;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ed50.a((Function0) obj3, (a) obj, w550.a(1));
                break;
            case 1:
                GiftItem giftItem = (GiftItem) obj;
                double dDoubleValue = ((Double) obj2).doubleValue();
                giftItem.getClass();
                ((OverUnderComponent) obj3).setFBG(giftItem, false, dDoubleValue);
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                String str = (String) obj2;
                jfe0Var.getClass();
                str.getClass();
                ((Function1) obj3).invoke(new b.s.e(jfe0Var, str));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uc50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
