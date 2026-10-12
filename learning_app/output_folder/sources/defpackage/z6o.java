package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z6o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(c.l.a.a);
                return Unit.a;
            default:
                int[] iArr = RouletteActivity.A0;
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                ((hk60) obj).dismiss();
                return null;
        }
    }
}
