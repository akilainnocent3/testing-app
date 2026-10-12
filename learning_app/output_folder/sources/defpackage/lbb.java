package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lbb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lbb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sf60.a(str, null, null, pmg0.b(tta.l(R.style.B1_R, aVar), td8.a(R.color.text_type1_primary, aVar), 0L, null, null, null, 0L, null, null, null, 3, 0L, null, null, 16744446), new tf60(0L, null, null, f900.c.a, null, 479), aVar, 0, 6);
                } else {
                    aVar.G();
                }
                break;
            default:
                GiftActivity giftActivity = (GiftActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = GiftActivity.e;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k kVar = (k) giftActivity.b.getValue();
                    boolean zA = aVar2.A(giftActivity);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new ssk(giftActivity, objArr == true ? 1 : 0);
                        aVar2.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar2.A(giftActivity);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new tsk(giftActivity, 0);
                        aVar2.r(objY2);
                    }
                    Function1 function1 = (Function1) objY2;
                    boolean zA3 = aVar2.A(giftActivity);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new GiftActivity.a(1, giftActivity, GiftActivity.class, "showAlertDialog", "showAlertDialog(Ljava/lang/String;)V", 0);
                        aVar2.r(objY3);
                    }
                    p4g.a(kVar, function0, function1, (Function1) ((rpp) objY3), null, aVar2, 8);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
