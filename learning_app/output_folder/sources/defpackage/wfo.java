package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wfo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wfo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                if (vr60Var.O0()) {
                    vr60Var.o0 = vr60.a.c;
                    vr60Var.F0();
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                } else {
                    vr60Var.S0(false);
                }
                break;
        }
        return Unit.a;
    }
}
