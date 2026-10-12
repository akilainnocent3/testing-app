package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportygames.roulette.activities.RouletteActivity;
import com.sportygames.roulette.widget.TableGrid;
import java.security.SecureRandom;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v6o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(c.j.a.a);
                function1.invoke(c.i.a);
                return Unit.a;
            default:
                RouletteActivity rouletteActivity = (RouletteActivity) obj;
                int[] iArr = RouletteActivity.A0;
                SecureRandom secureRandomA = zq80.a();
                TableGrid[] tableGridArr = rouletteActivity.c;
                TableGrid tableGrid = tableGridArr[secureRandomA.nextInt(tableGridArr.length)];
                int i2 = rouletteActivity.F;
                tableGrid.a(i2, rouletteActivity.B.get(i2).longValue(), true);
                rouletteActivity.I = rouletteActivity.B.get(rouletteActivity.F).longValue() + rouletteActivity.I;
                rouletteActivity.y1();
                return null;
        }
    }
}
