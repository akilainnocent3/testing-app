package defpackage;

import com.sportybet.plugin.realsports.data.BetSelection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lp6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ lp6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BetSelection betSelection = (BetSelection) obj;
                betSelection.getClass();
                return Integer.valueOf(betSelection.status);
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
