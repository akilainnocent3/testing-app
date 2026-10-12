package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pk3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pk3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                sb3 sb3VarH1 = ((BetslipActivity) obj).H1();
                sp5.c(qcj0.a(sb3VarH1), null, null, new jd3(sb3VarH1, null), 3);
                return Unit.a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            case 2:
                tpm.this.M.d(vje.DEPOSIT);
                return Unit.a;
            default:
                return Integer.valueOf(((q700) obj).k());
        }
    }
}
