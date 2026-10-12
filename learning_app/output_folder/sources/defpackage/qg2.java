package defpackage;

import com.sportybet.android.user.selfexclusion.SelfExclusionConfirmFragment;
import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qg2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qg2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(ny2.l.a);
                break;
            case 1:
                lvb lvbVar = (lvb) obj;
                lvb.D0(lvbVar);
                ((nsa0) lvbVar.L).setValue(Boolean.FALSE);
                break;
            case 2:
                ((qog) obj).A = null;
                break;
            case 3:
                ((SelfExclusionConfirmFragment) obj).requireActivity().finish();
                break;
            case 4:
                dvc0 dvc0Var = (dvc0) obj;
                ((nsa0) dvc0Var.y2).setValue(Boolean.FALSE);
                ((nsa0) dvc0Var.S0().R).setValue(Boolean.TRUE);
                dvc0Var.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
