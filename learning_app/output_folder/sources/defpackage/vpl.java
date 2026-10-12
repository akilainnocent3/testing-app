package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.gift.payday.presentation.PaydayGiftBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vpl implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vpl(PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity) {
        this.a = 2;
        this.b = paydayGiftBottomSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                zpl.b((q450) obj3, (a) obj, w550.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                txq.e((tt1) obj3, (a) obj, w550.a(7));
                break;
            case 2:
                PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity = (PaydayGiftBottomSheetActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = PaydayGiftBottomSheetActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1232983660, new ilv(paydayGiftBottomSheetActivity), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                n790.c((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vpl(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }
}
