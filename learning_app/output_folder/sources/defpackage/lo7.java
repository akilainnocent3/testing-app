package defpackage;

import com.sportybet.plugin.realsports.data.BetSelection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lo7 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                bu5 bu5Var = (bu5) obj;
                bu5Var.getClass();
                return new jh7(bu5Var);
            default:
                BetSelection betSelection = (BetSelection) obj;
                return u5d.a(betSelection.outcomeDesc, "  ", betSelection.marketDesc);
        }
    }
}
