package defpackage;

import com.sportybet.android.user.selfexclusion.SelfExclusionConfirmFragment;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rg2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rg2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(ny2.a.a);
                break;
            case 1:
                lvb lvbVar = (lvb) obj;
                lvbVar.U = lvb.a.b;
                lvbVar.z0().getClass();
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                break;
            case 2:
                tx80 tx80Var = ((SelfExclusionConfirmFragment) obj).J;
                tx80Var.getClass();
                sp5.c(qcj0.a(tx80Var), null, null, new wx80(tx80Var, null), 3);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
