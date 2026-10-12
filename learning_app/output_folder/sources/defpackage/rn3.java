package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import com.sportygames.multilevel.common.model.LevelConfigDto;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rn3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rn3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj2;
                Set<u78> set = BetslipActivity.Y2;
                if (Intrinsics.f((Boolean) obj, Boolean.TRUE) && !betslipActivity.H1().a2()) {
                    betslipActivity.J1().E.setSimNotifyBadgeVisible(xx2.d());
                    BetSlipHeader betSlipHeader = betslipActivity.J1().E;
                    fmn fmnVar = betslipActivity.E;
                    if (fmnVar == null) {
                        Intrinsics.l("imageService");
                        throw null;
                    }
                    fmnVar.a(f6c0.SIM_NOTIFY_BADGE, betSlipHeader.F.N);
                }
                return Unit.a;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                String str = (String) obj;
                str.getClass();
                q9c0Var.D3().getClass();
                if (StringsKt.u0(str).toString().length() != 0) {
                    try {
                        if (((LevelConfigDto) cow.a.e(str, LevelConfigDto.class)).isUpdated()) {
                            q9c0Var.z2 = -1;
                            q9c0Var.n1().F1();
                            q9c0Var.D3().F1();
                            q9c0Var.D3().G1();
                            Unit unit = Unit.a;
                        }
                        break;
                    } catch (inp unused) {
                    }
                }
                return Unit.a;
        }
    }
}
