package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportygames.redblack.remote.models.enums.BetCardDecision;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                rcw rcwVar = (rcw) obj;
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                if (Intrinsics.f(rcwVar, rcw.b.a)) {
                    vc vcVar = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar.F.a();
                    vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar2.G.setVisibility(0);
                } else if (Intrinsics.f(rcwVar, rcw.c.a)) {
                    vc vcVar3 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar3.F.a();
                    vc vcVar4 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar4.G.setVisibility(8);
                } else {
                    if (!(rcwVar instanceof rcw.a)) {
                        wt40.a();
                        return null;
                    }
                    String cMSString = commonMobileMoneyWithdrawActivity.getCMSString(((rcw.a) rcwVar).a, new Object[0]);
                    vc vcVar5 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar5.F.c(cMSString);
                    vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar6.G.setVisibility(8);
                }
                return Unit.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                ltx.h((ywx) obj2, new c8c.c(str), null, 6);
                return Unit.a;
            case 2:
                i950 i950Var = (i950) obj2;
                ((View) obj).getClass();
                try {
                    if (i950Var.C0().d.d() != null) {
                        String string = i950Var.getString(R.string.black);
                        string.getClass();
                        i950Var.s0(string, BetCardDecision.BLACK);
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
            default:
                vo90 vo90Var = (vo90) obj2;
                vo90Var.y.setValue(tnk.a.a);
                vo90Var.G.setValue(null);
                sp5.c(qcj0.a(vo90Var), null, null, new xo90(null, vo90Var), 3);
                return Unit.a;
        }
    }
}
