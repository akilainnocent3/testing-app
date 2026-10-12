package defpackage;

import android.graphics.Paint;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tl3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                Set<u78> set = BetslipActivity.Y2;
                str.getClass();
                sb3 sb3VarH1 = ((BetslipActivity) obj2).H1();
                sb3VarH1.m0.p1(new efa0.a(str));
                break;
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                o40.c(plfVar.G1().a()).drawCircle(Float.intBitsToFloat((int) (plfVar.R1() >> 32)), Float.intBitsToFloat((int) (plfVar.R1() & 4294967295L)), jja0.c(plfVar.d()) / 2.0f, (Paint) obj2);
                break;
        }
        return Unit.a;
    }
}
