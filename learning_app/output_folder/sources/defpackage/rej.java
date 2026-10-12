package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                rrh rrhVarL1 = tfjVar.l1();
                if (rrhVarL1 != null) {
                    rrhVarL1.e.clearAnimation();
                }
                rrh rrhVarL2 = tfjVar.l1();
                if (rrhVarL2 != null) {
                    rrhVarL2.e.setScaleX(1.0f);
                }
                rrh rrhVarL3 = tfjVar.l1();
                if (rrhVarL3 != null) {
                    rrhVarL3.e.setScaleY(1.0f);
                }
                break;
            case 1:
                ((t25) obj).G1();
                break;
            default:
                unb0 unb0Var = (unb0) obj;
                cw5 cw5Var = cw5.a;
                String string = unb0Var.getString(R.string.key_fbg_only_one_market);
                string.getClass();
                String string2 = unb0Var.getString(R.string.free_bet_gift_use_allows_only_one_market);
                string2.getClass();
                cw5Var.getClass();
                unb0Var.Q0(cw5.b(string, string2, null));
                break;
        }
        return Unit.a;
    }
}
