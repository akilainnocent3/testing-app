package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.multimaker.presentation.widget.filter.FilterTabLayout;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uvh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return FilterTabLayout.G((FilterTabLayout) obj2, (UiText) obj);
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) pxd0Var.T0().a.getValue()).setBetData(betData);
                ((nsa0) pxd0Var.F1).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
