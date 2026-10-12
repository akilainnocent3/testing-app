package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(c.a.C0296c.a);
                return Unit.a;
            default:
                RouletteActivity rouletteActivity = (RouletteActivity) obj;
                int[] iArr = RouletteActivity.A0;
                s61 s61Var = rouletteActivity.X;
                if (s61Var == null) {
                    rouletteActivity.L.setVisibility(8);
                    rouletteActivity.K.performClick();
                } else if (s61Var.a() > 1) {
                    rouletteActivity.F1();
                    rouletteActivity.L.setVisibility(8);
                }
                rouletteActivity.X = null;
                return null;
        }
    }
}
