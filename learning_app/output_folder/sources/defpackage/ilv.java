package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.gift.payday.presentation.PaydayGiftBottomSheetActivity;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ilv implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ ilv(akv akvVar, int i) {
        this.b = akvVar;
    }

    public /* synthetic */ ilv(PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity) {
        this.b = paydayGiftBottomSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dmv.c((akv) obj3, (a) obj, w550.a(1));
                break;
            default:
                PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity = (PaydayGiftBottomSheetActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = PaydayGiftBottomSheetActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(paydayGiftBottomSheetActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new lxq(paydayGiftBottomSheetActivity, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(paydayGiftBottomSheetActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        PaydayGiftBottomSheetActivity.a aVar2 = new PaydayGiftBottomSheetActivity.a(0, paydayGiftBottomSheetActivity, PaydayGiftBottomSheetActivity.class, jpSPJP.XRfkkvzjrk, "finish()V", 0);
                        aVar.r(aVar2);
                        objY2 = aVar2;
                    }
                    hm00.b(null, function0, (Function0) ((rpp) objY2), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
