package defpackage;

import androidx.compose.animation.d;
import androidx.compose.animation.g;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kxm implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kxm(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                int i = LNWinningPopupActivity.d;
                ((d) obj).getClass();
                return g.a;
            default:
                x3n x3nVar = (x3n) obj;
                int i2 = TxDetailsV2Activity.v;
                x3nVar.getClass();
                return Boolean.valueOf(x3nVar.w());
        }
    }
}
