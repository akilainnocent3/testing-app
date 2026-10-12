package defpackage;

import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z620 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z620(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                RouletteActivity rouletteActivity = ((RouletteActivity.f) obj).a;
                rouletteActivity.L.setVisibility(8);
                rouletteActivity.F1();
                rouletteActivity.X = null;
                return null;
        }
    }
}
