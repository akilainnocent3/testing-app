package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pga implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qh6 qh6Var = (qh6) obj;
                qh6Var.J1("Lobby", new rga(qh6Var, 0));
                break;
            default:
                sub0 sub0Var = (sub0) obj;
                if (!(sub0Var.requireActivity().getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    sub0Var.K0();
                }
                break;
        }
        return Unit.a;
    }
}
