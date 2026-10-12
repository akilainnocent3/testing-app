package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class yv3 extends k22 {
    public final int c;
    public final int d;
    public final xl3 e;

    public yv3(BetslipActivity betslipActivity, xl3 xl3Var) {
        super(betslipActivity);
        this.e = xl3Var;
        this.c = betslipActivity.getColor(R.color.line_type1_primary);
        this.d = betslipActivity.getColor(R.color.line_type1_primary);
    }

    @Override // defpackage.k22
    public final i2f j(int i) {
        xl3 xl3Var = this.e;
        BetslipActivity betslipActivity = xl3Var.a;
        Set<u78> set = BetslipActivity.Y2;
        int size = betslipActivity.D1().U().size() - 1;
        int i2 = this.d;
        int i3 = this.c;
        if (i == size) {
            if (qe3.a().getTypeName() == 3) {
                i2 = i3;
            }
            f0a0 f0a0Var = new f0a0(true, i2, 1.5f, 0.0f);
            f0a0 f0a0Var2 = new f0a0(false, -10066330, 0.0f, 0.0f);
            i2f i2fVar = new i2f();
            i2fVar.a = f0a0Var2;
            i2fVar.b = f0a0Var2;
            i2fVar.c = f0a0Var2;
            i2fVar.d = f0a0Var;
            return i2fVar;
        }
        if (i < xl3Var.a.D1().U().size() - 1) {
            f0a0 f0a0Var3 = new f0a0(true, i3, 1.0f, 36.0f);
            f0a0 f0a0Var4 = new f0a0(false, -10066330, 0.0f, 0.0f);
            i2f i2fVar2 = new i2f();
            i2fVar2.a = f0a0Var4;
            i2fVar2.b = f0a0Var4;
            i2fVar2.c = f0a0Var4;
            i2fVar2.d = f0a0Var3;
            return i2fVar2;
        }
        f0a0 f0a0Var5 = new f0a0(true, i2, 0.0f, 0.0f);
        f0a0 f0a0Var6 = new f0a0(false, -10066330, 0.0f, 0.0f);
        i2f i2fVar3 = new i2f();
        i2fVar3.a = f0a0Var6;
        i2fVar3.b = f0a0Var6;
        i2fVar3.c = f0a0Var6;
        i2fVar3.d = f0a0Var5;
        return i2fVar3;
    }
}
