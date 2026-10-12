package defpackage;

import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wys implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wys(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((xys) obj).dismissAllowingStateLoss();
                return Unit.a;
            case 1:
                RouletteActivity rouletteActivity = RouletteActivity.this;
                if (rouletteActivity.X.a() > 1) {
                    rouletteActivity.F1();
                    rouletteActivity.L.setVisibility(8);
                }
                rouletteActivity.X = null;
                return null;
            default:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
