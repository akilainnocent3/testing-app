package defpackage;

import android.os.Build;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                t2n t2nVarI1 = betslipActivity.I1();
                s2n s2nVarE1 = betslipActivity.E1();
                oik oikVarQ1 = betslipActivity.Q1();
                nik nikVarP1 = betslipActivity.P1();
                wik wikVar = betslipActivity.z;
                if (wikVar == null) {
                    Intrinsics.l("getMinStakeUseCase");
                    throw null;
                }
                qwh qwhVar = betslipActivity.y;
                if (qwhVar != null) {
                    return new xv2(t2nVarI1, s2nVarE1, oikVarQ1, nikVarP1, wikVar, qwhVar, betslipActivity.m2());
                }
                Intrinsics.l("findSingleStakeUseCase");
                throw null;
            case 1:
                jqf jqfVarA = jqf.a((r76) ((pkh) obj).g.getValue());
                m9f.g("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                return jqfVarA.a.b();
            default:
                int i2 = TxCalendarActivity.f;
                g1i0 g1i0VarN1 = ((TxCalendarActivity) obj).n1();
                sp5.c(qcj0.a(g1i0VarN1), null, null, new f1i0(g1i0VarN1, null), 3);
                return Unit.a;
        }
    }
}
