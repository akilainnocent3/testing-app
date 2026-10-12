package defpackage;

import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ssk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ssk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GiftActivity.e;
                ((GiftActivity) obj).finish();
                break;
            default:
                tic0 tic0Var = (tic0) obj;
                tic0Var.J0();
                ((nsa0) tic0Var.S0().R).setValue(Boolean.TRUE);
                tic0Var.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                break;
        }
        return Unit.a;
    }
}
