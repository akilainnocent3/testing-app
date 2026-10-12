package defpackage;

import androidx.compose.runtime.a;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dm7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dm7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ydo a0Var;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    br5.c(function0, null, false, null, null, null, null, null, fx8.b(-1245078586, new in7(), aVar), aVar, 805306368, 510);
                } else {
                    aVar.G();
                }
                break;
            default:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj3;
                String str = (String) obj;
                r08<Float> r08Var = (r08) obj2;
                int i2 = MatchEventDetailActivity.U;
                str.getClass();
                r08Var.getClass();
                matchEventDetailActivity.w1().I.t(str, r08Var);
                int iHashCode = str.hashCode();
                if (iHashCode != -1349088399) {
                    if (iHashCode != -902286926) {
                        if (iHashCode == 108523402 && str.equals(FMFzwKXdpD.jcaKlQu)) {
                            a0Var = new ydo.c0(((jbp) matchEventDetailActivity.q1()).c());
                        } else {
                            a0Var = new ydo.b0(((jbp) matchEventDetailActivity.q1()).c());
                        }
                    } else if (str.equals("simple")) {
                        a0Var = new ydo.d0(((jbp) matchEventDetailActivity.q1()).c());
                    } else {
                        a0Var = new ydo.b0(((jbp) matchEventDetailActivity.q1()).c());
                    }
                } else if (str.equals("custom")) {
                    a0Var = new ydo.a0(((jbp) matchEventDetailActivity.q1()).c());
                } else {
                    a0Var = new ydo.b0(((jbp) matchEventDetailActivity.q1()).c());
                }
                MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), a0Var);
                break;
        }
        return Unit.a;
    }
}
