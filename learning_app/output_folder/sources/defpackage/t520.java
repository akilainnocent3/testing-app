package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t520 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t520(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke((na20) obj);
                return Unit.a;
            default:
                RouletteActivity rouletteActivity = (RouletteActivity) obj2;
                hk60 hk60Var = (hk60) obj;
                int[] iArr = RouletteActivity.A0;
                s61 s61Var = rouletteActivity.X;
                if (s61Var == null) {
                    rouletteActivity.L.setVisibility(8);
                    rouletteActivity.K.performClick();
                } else if (s61Var.a() > 1) {
                    rouletteActivity.V = true;
                }
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                hk60Var.dismiss();
                return null;
        }
    }
}
