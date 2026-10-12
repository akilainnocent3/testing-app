package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bp8 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ bp8(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((ep8.a) ep8.a.getValue()).Q();
            default:
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                return Unit.a;
        }
    }
}
