package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                wqk0 wqk0Var = (wqk0) obj;
                int i3 = CommonMobileMoneyWithdrawActivity.z;
                wqk0Var.getClass();
                boolean zEquals = wqk0Var.equals(wqk0.c);
                vc vcVar = commonMobileMoneyWithdrawActivity.d;
                if (zEquals) {
                    if (vcVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar.N.setVisibility(8);
                    vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar2.O.setVisibility(8);
                    vc vcVar3 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar3 != null) {
                        vcVar3.P.setVisibility(8);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
                if (vcVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar.N.setVisibility(0);
                vc vcVar4 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar4.O.setVisibility(0);
                vc vcVar5 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar5.P.setVisibility(0);
                vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar6.N.setText(wqk0Var.a);
                vc vcVar7 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar7 != null) {
                    vcVar7.O.setOnClickListener(new cn8(i2, commonMobileMoneyWithdrawActivity, wqk0Var));
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            default:
                i950 i950Var = (i950) obj2;
                ((View) obj).getClass();
                ra50 ra50Var = (ra50) i950Var.b;
                if (ra50Var != null) {
                    ra50Var.M.setClickable(false);
                }
                View view = i950Var.getView();
                if (view != null) {
                    view.clearFocus();
                }
                i950Var.t0();
                Context context = i950Var.getContext();
                if (context != null) {
                    FragmentManager supportFragmentManager = i950Var.requireActivity().getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    a aVar = new a(supportFragmentManager);
                    if (i950Var.z == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    cw5 cw5Var = cw5.a;
                    String string = i950Var.getString(R.string.end_round_error_cms);
                    string.getClass();
                    String string2 = i950Var.getString(R.string.redblack_new_round_text);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    String string3 = i950Var.getString(R.string.stay_btn_cms);
                    string3.getClass();
                    String string4 = i950Var.getString(R.string.stay);
                    string4.getClass();
                    String strB2 = cw5.b(string3, string4, null);
                    String string5 = i950Var.getString(R.string.new_round_btn_cms);
                    string5.getClass();
                    String string6 = i950Var.getString(R.string.new_round);
                    string6.getClass();
                    aVar.f(R.id.flContent, com.sportygames.commons.components.a.C0433a.a("Red-Black", "new round", strB, "", strB2, cw5.b(string5, string6, null), new xjr(i950Var, 1), new h850(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288), null);
                    aVar.c("CONFIRM_DIALOG_FRAGMENT");
                    aVar.d();
                }
                return Unit.a;
        }
    }
}
