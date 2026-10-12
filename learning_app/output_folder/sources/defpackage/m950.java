package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.redblack.remote.models.PlaceBetResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m950 implements Animator.AnimatorListener {
    public final /* synthetic */ i950 a;
    public final /* synthetic */ PlaceBetResponse b;

    public m950(i950 i950Var, PlaceBetResponse placeBetResponse) {
        this.a = i950Var;
        this.b = placeBetResponse;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Vibrator defaultVibrator;
        ra50 ra50Var;
        animator.getClass();
        i950 i950Var = this.a;
        AnimatorSet animatorSet = i950Var.K;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
        }
        PlaceBetResponse placeBetResponse = this.b;
        if (placeBetResponse.getWinStatus()) {
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    Object systemService = i950Var.requireContext().getSystemService("vibrator_manager");
                    systemService.getClass();
                    defaultVibrator = ((VibratorManager) systemService).getDefaultVibrator();
                } else {
                    Object systemService2 = i950Var.requireContext().getSystemService("vibrator");
                    systemService2.getClass();
                    defaultVibrator = (Vibrator) systemService2;
                }
                defaultVibrator.getClass();
                if (i >= 26) {
                    defaultVibrator.vibrate(VibrationEffect.createOneShot(200L, -1));
                } else {
                    defaultVibrator.vibrate(200L);
                }
            } catch (Exception unused) {
            }
        }
        ra50 ra50Var2 = (ra50) i950Var.b;
        if (ra50Var2 != null) {
            ra50Var2.b0.setVisibility(0);
        }
        ra50 ra50Var3 = (ra50) i950Var.b;
        if (ra50Var3 != null) {
            ra50Var3.C.setVisibility(4);
        }
        ra50 ra50Var4 = (ra50) i950Var.b;
        if (ra50Var4 != null) {
            ra50Var4.z.setVisibility(8);
        }
        ra50 ra50Var5 = (ra50) i950Var.b;
        if (ra50Var5 != null) {
            ra50Var5.X.setVisibility(8);
        }
        ra50 ra50Var6 = (ra50) i950Var.b;
        if (ra50Var6 != null) {
            ra50Var6.f.setVisibility(8);
        }
        ra50 ra50Var7 = (ra50) i950Var.b;
        if (ra50Var7 != null) {
            ra50Var7.c0.setVisibility(8);
        }
        ra50 ra50Var8 = (ra50) i950Var.b;
        if (ra50Var8 != null) {
            ra50Var8.d0.setVisibility(8);
        }
        int i2 = i950Var.M;
        B b = i950Var.b;
        if (i2 != 5) {
            ra50 ra50Var9 = (ra50) b;
            if (ra50Var9 != null) {
                ra50Var9.N.setVisibility(0);
            }
            ra50 ra50Var10 = (ra50) i950Var.b;
            if (ra50Var10 != null) {
                ra50Var10.c.setVisibility(8);
            }
        } else {
            ra50 ra50Var11 = (ra50) b;
            if (ra50Var11 != null) {
                ra50Var11.c.setVisibility(0);
            }
            ra50 ra50Var12 = (ra50) i950Var.b;
            if (ra50Var12 != null) {
                ra50Var12.N.setVisibility(8);
            }
        }
        ra50 ra50Var13 = (ra50) i950Var.b;
        if (ra50Var13 != null) {
            ra50Var13.D.a(0);
        }
        if (placeBetResponse.getMaxPayoutMessage() == null) {
            i950Var.K0();
            double d = i950Var.v;
            if (d < 0.0d) {
                ra50 ra50Var14 = (ra50) i950Var.b;
                if (ra50Var14 != null) {
                    ra50Var14.i0.a(Math.abs(d));
                    return;
                }
                return;
            }
            if (d <= 0.0d || (ra50Var = (ra50) i950Var.b) == null) {
                return;
            }
            ra50Var.i0.b(Math.abs(d));
            return;
        }
        Context context = i950Var.getContext();
        if (context != null) {
            tkg tkgVar = i950Var.S;
            if (tkgVar == null) {
                Intrinsics.l("errorDialog");
                throw null;
            }
            String string = i950Var.getString(R.string.redblack_err_max_payout);
            string.getClass();
            String string2 = i950Var.getString(R.string.new_round);
            string2.getClass();
            tkg.c(tkgVar, string, string2, new lor(i950Var, 1), new l950(), context.getColor(R.color.try_again_color), 224);
            tkgVar.a();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
