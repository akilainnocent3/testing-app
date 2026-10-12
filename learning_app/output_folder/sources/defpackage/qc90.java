package defpackage;

import android.animation.Animator;
import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public final class qc90 implements Animator.AnimatorListener {
    public final /* synthetic */ tc90 a;
    public final /* synthetic */ RushPlaceBetResponse b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public qc90(tc90 tc90Var, RushPlaceBetResponse rushPlaceBetResponse, double d, double d2) {
        this.a = tc90Var;
        this.b = rushPlaceBetResponse;
        this.c = d;
        this.d = d2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Double userCoefficient;
        Double payoutAmount;
        Double userCoefficient2;
        Double houseCoefficient;
        tc90 tc90Var = this.a;
        Context context = tc90Var.getContext();
        if (context != null) {
            double d = this.c;
            double d2 = this.d;
            B b = tc90Var.b;
            if (d < d2) {
                wc90 wc90Var = (wc90) b;
                if (wc90Var != null) {
                    wc90Var.v.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_red));
                }
                wc90 wc90Var2 = (wc90) tc90Var.b;
                if (wc90Var2 != null) {
                    wc90Var2.v.setTextColor(context.getColor(R.color.sg_rush_house_coeff_red));
                }
            } else {
                wc90 wc90Var3 = (wc90) b;
                if (wc90Var3 != null) {
                    wc90Var3.v.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_green));
                }
                wc90 wc90Var4 = (wc90) tc90Var.b;
                if (wc90Var4 != null) {
                    wc90Var4.v.setTextColor(context.getColor(R.color.sg_rush_house_coeff_green));
                }
            }
        }
        sp5.c(wks.a(tc90Var.getLifecycle()), null, null, new uc90(tc90Var, 1200L, null), 3);
        double dDoubleValue = 0.0d;
        RushPlaceBetResponse rushPlaceBetResponse = this.b;
        if (((rushPlaceBetResponse == null || (houseCoefficient = rushPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue()) >= ((rushPlaceBetResponse == null || (userCoefficient2 = rushPlaceBetResponse.getUserCoefficient()) == null) ? 0.0d : userCoefficient2.doubleValue())) {
            Context context2 = tc90Var.getContext();
            if (context2 != null) {
                if (rushPlaceBetResponse != null && (payoutAmount = rushPlaceBetResponse.getPayoutAmount()) != null) {
                    dDoubleValue = payoutAmount.doubleValue();
                }
                cw5 cw5Var = cw5.a;
                String string = tc90Var.getString(R.string.win_message_you_won_android);
                string.getClass();
                cw5Var.getClass();
                String strConcat = cw5.b(string, "You won", null).concat(" ");
                String str = tc90Var.c;
                TreeMap treeMap = bx.a;
                String strA = u5d.a(str, " ", bx.a(iti0.l(dDoubleValue)));
                String string2 = tc90Var.getString(R.string.win_message_at_android);
                string2.getClass();
                ToastCommonModel toastCommonModel = new ToastCommonModel(strConcat, strA, we8.a(" ", cw5.b(string2, "at", null), " "), c420.a((rushPlaceBetResponse == null || (userCoefficient = rushPlaceBetResponse.getUserCoefficient()) == null) ? null : iti0.l(userCoefficient.doubleValue()), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X), context2.getColor(R.color.sg_rush_toast_color), null, null, 0.0d, 224, null);
                wc90 wc90Var5 = (wc90) tc90Var.b;
                if (wc90Var5 != null) {
                    wc90Var5.f.setText(toastCommonModel.getText());
                }
                wc90 wc90Var6 = (wc90) tc90Var.b;
                if (wc90Var6 != null) {
                    wc90Var6.e.setText(toastCommonModel.getCurrency());
                }
                wc90 wc90Var7 = (wc90) tc90Var.b;
                if (wc90Var7 != null) {
                    wc90Var7.d.setText(toastCommonModel.getCoeff());
                }
                wc90 wc90Var8 = (wc90) tc90Var.b;
                if (wc90Var8 != null) {
                    wc90Var8.i.setVisibility(0);
                }
            }
            sp5.c(wks.a(tc90Var.getLifecycle()), null, null, new vc90(tc90Var, null), 3);
        }
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
