package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fs9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fs9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Window window;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewParent parent = ((View) obj).getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                if (yueVar != null && (window = yueVar.getWindow()) != null) {
                    window.clearFlags(2);
                    window.setDimAmount(0.0f);
                }
                return Unit.a;
            default:
                RouletteActivity rouletteActivity = ((ek60) obj).a;
                if (rouletteActivity.X.a() > 1) {
                    rouletteActivity.F1();
                    rouletteActivity.L.setVisibility(8);
                }
                rouletteActivity.X = null;
                return null;
        }
    }
}
