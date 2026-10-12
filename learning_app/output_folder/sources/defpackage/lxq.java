package defpackage;

import android.os.Bundle;
import com.sportybet.feature.gift.payday.presentation.PaydayGiftBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lxq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lxq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(nvq.d.a);
                return Unit.a;
            default:
                PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity = (PaydayGiftBottomSheetActivity) obj;
                ean eanVar = paydayGiftBottomSheetActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("iRouter");
                    throw null;
                }
                vje vjeVar = vje.DEPOSIT;
                wig wigVar = wig.PAYDAY_PROMO;
                Bundle bundle = new Bundle();
                bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
                eanVar.e(vjeVar, bundle);
                paydayGiftBottomSheetActivity.finish();
                return Unit.a;
        }
    }
}
