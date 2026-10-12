package defpackage;

import android.animation.Animator;
import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import com.sportygames.rush.model.response.WalletInfoResponse;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xr60 implements Animator.AnimatorListener {
    public final /* synthetic */ vr60 a;
    public final /* synthetic */ RushPlaceBetResponse b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public xr60(vr60 vr60Var, RushPlaceBetResponse rushPlaceBetResponse, double d, double d2) {
        this.a = vr60Var;
        this.b = rushPlaceBetResponse;
        this.c = d;
        this.d = d2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Double payoutAmount;
        sa90 binding;
        sa90 binding2;
        sa90 binding3;
        sa90 binding4;
        sa90 binding5;
        sa90 binding6;
        sa90 binding7;
        Double userCoefficient;
        sa90 binding8;
        Double payoutAmount2;
        Double giftAmount;
        Double userCoefficient2;
        Double houseCoefficient;
        vr60 vr60Var = this.a;
        Context context = vr60Var.getContext();
        if (context != null) {
            double d = this.c;
            double d2 = this.d;
            lb90 lb90Var = vr60Var.l0;
            if (d < d2) {
                if (lb90Var != null) {
                    lb90Var.v0.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_red));
                }
                lb90 lb90Var2 = vr60Var.l0;
                if (lb90Var2 != null) {
                    lb90Var2.v0.setTextColor(context.getColor(R.color.sg_rush_house_coeff_red));
                }
            } else {
                if (lb90Var != null) {
                    lb90Var.v0.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_green));
                }
                lb90 lb90Var3 = vr60Var.l0;
                if (lb90Var3 != null) {
                    lb90Var3.v0.setTextColor(context.getColor(R.color.sg_rush_house_coeff_green));
                }
            }
        }
        double dDoubleValue = 0.0d;
        RushPlaceBetResponse rushPlaceBetResponse = this.b;
        if (((rushPlaceBetResponse == null || (houseCoefficient = rushPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue()) >= ((rushPlaceBetResponse == null || (userCoefficient2 = rushPlaceBetResponse.getUserCoefficient()) == null) ? 0.0d : userCoefficient2.doubleValue()) && Intrinsics.f(vr60Var.E.d(), Boolean.FALSE)) {
            Context context2 = vr60Var.getContext();
            if (context2 != null) {
                double dDoubleValue2 = (rushPlaceBetResponse == null || (giftAmount = rushPlaceBetResponse.getGiftAmount()) == null) ? 0.0d : giftAmount.doubleValue();
                if (dDoubleValue2 > 0.0d) {
                    if (rushPlaceBetResponse != null && (payoutAmount2 = rushPlaceBetResponse.getPayoutAmount()) != null) {
                        dDoubleValue = payoutAmount2.doubleValue();
                    }
                    dDoubleValue -= dDoubleValue2;
                } else if (rushPlaceBetResponse != null && (payoutAmount = rushPlaceBetResponse.getPayoutAmount()) != null) {
                    dDoubleValue = payoutAmount.doubleValue();
                }
                double d3 = dDoubleValue + dDoubleValue2;
                lb90 lb90Var4 = vr60Var.l0;
                if (lb90Var4 != null && (binding8 = lb90Var4.L0.getBinding()) != null) {
                    binding8.v.setVisibility(dDoubleValue2 > 0.0d ? 0 : 8);
                }
                cw5 cw5Var = cw5.a;
                String string = vr60Var.getString(R.string.win_message_you_won_android);
                string.getClass();
                cw5Var.getClass();
                String strConcat = cw5.b(string, "You won", null).concat(" ");
                WalletInfoResponse walletInfoResponse = vr60Var.U;
                String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                if (currency == null) {
                    currency = "";
                }
                String strI = cw5.i(currency);
                TreeMap treeMap = bx.a;
                String strA = we8.a(strI, " ", bx.a(iti0.l(dDoubleValue)));
                String string2 = vr60Var.getString(R.string.win_message_at_android);
                string2.getClass();
                String strA2 = we8.a(" ", cw5.b(string2, "at", null), " ");
                String strA3 = c420.a((rushPlaceBetResponse == null || (userCoefficient = rushPlaceBetResponse.getUserCoefficient()) == null) ? null : iti0.l(userCoefficient.doubleValue()), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                int color = context2.getColor(R.color.sg_rush_toast_color);
                WalletInfoResponse walletInfoResponse2 = vr60Var.U;
                String currency2 = walletInfoResponse2 != null ? walletInfoResponse2.getCurrency() : null;
                if (currency2 == null) {
                    currency2 = "";
                }
                String strA4 = we8.a(cw5.i(currency2), " ", bx.a(iti0.l(dDoubleValue2)));
                WalletInfoResponse walletInfoResponse3 = vr60Var.U;
                String currency3 = walletInfoResponse3 != null ? walletInfoResponse3.getCurrency() : null;
                ToastCommonModel toastCommonModel = new ToastCommonModel(strConcat, strA, strA2, strA3, color, strA4, we8.a(cw5.i(currency3 != null ? currency3 : ""), " ", bx.a(iti0.l(d3))), 0.0d, 128, null);
                lb90 lb90Var5 = vr60Var.l0;
                if (lb90Var5 != null && (binding7 = lb90Var5.L0.getBinding()) != null) {
                    binding7.d.setBackgroundColor(toastCommonModel.getBgColor());
                }
                lb90 lb90Var6 = vr60Var.l0;
                if (lb90Var6 != null && (binding6 = lb90Var6.L0.getBinding()) != null) {
                    binding6.w.setText(toastCommonModel.getText());
                }
                lb90 lb90Var7 = vr60Var.l0;
                if (lb90Var7 != null && (binding5 = lb90Var7.L0.getBinding()) != null) {
                    binding5.f.setText(toastCommonModel.getCurrency());
                }
                lb90 lb90Var8 = vr60Var.l0;
                if (lb90Var8 != null && (binding4 = lb90Var8.L0.getBinding()) != null) {
                    binding4.c.setText(toastCommonModel.getAt());
                }
                lb90 lb90Var9 = vr60Var.l0;
                if (lb90Var9 != null && (binding3 = lb90Var9.L0.getBinding()) != null) {
                    binding3.e.setText(toastCommonModel.getCoeff());
                }
                lb90 lb90Var10 = vr60Var.l0;
                if (lb90Var10 != null && (binding2 = lb90Var10.L0.getBinding()) != null) {
                    binding2.b.setText(toastCommonModel.getActualUsedAmount());
                }
                lb90 lb90Var11 = vr60Var.l0;
                if (lb90Var11 != null && (binding = lb90Var11.L0.getBinding()) != null) {
                    binding.i.setText(toastCommonModel.getGiftAmount());
                }
                lb90 lb90Var12 = vr60Var.l0;
                if (lb90Var12 != null) {
                    lb90Var12.L0.setVisibility(0);
                }
            }
            sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new rs60(vr60Var, null), 3);
        }
        mt60 mt60VarF0 = vr60Var.F0();
        sp5.c(qcj0.a(mt60VarF0), null, null, new ot60(mt60VarF0, null), 3);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
