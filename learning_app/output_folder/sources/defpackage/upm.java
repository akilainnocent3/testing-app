package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.widget.PanImageContainer;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class upm extends RecyclerView.s {
    public final /* synthetic */ tpm a;

    public upm(tpm tpmVar) {
        this.a = tpmVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        List<String> list = tpm.u2;
        final tpm tpmVar = this.a;
        final int iA = yff.a(48.0f, tpmVar.requireContext());
        if (i2 > 0 && tpmVar.c1.getAlpha() != 0.0f && !tpmVar.h2) {
            tpmVar.h2 = true;
            tpmVar.c1.animate().setDuration(150L).alpha(0.0f).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qpm
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    List<String> list2 = tpm.u2;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    tpm tpmVar2 = tpmVar;
                    ViewGroup.LayoutParams layoutParams = tpmVar2.c1.getLayoutParams();
                    layoutParams.height = (int) ((1.0f - animatedFraction) * iA);
                    tpmVar2.c1.setLayoutParams(layoutParams);
                }
            }).withEndAction(new Runnable() { // from class: rpm
                @Override // java.lang.Runnable
                public final void run() {
                    List<String> list2 = tpm.u2;
                    tpmVar.h2 = false;
                }
            });
        } else if (i2 <= 0 && tpmVar.c1.getAlpha() != 1.0f && !tpmVar.h2) {
            tpmVar.h2 = true;
            tpmVar.c1.animate().setDuration(150L).alpha(1.0f).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: smm
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    List<String> list2 = tpm.u2;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    tpm tpmVar2 = tpmVar;
                    ViewGroup.LayoutParams layoutParams = tpmVar2.c1.getLayoutParams();
                    layoutParams.height = (int) (iA * animatedFraction);
                    tpmVar2.c1.setLayoutParams(layoutParams);
                }
            }).withEndAction(new Runnable() { // from class: tmm
                @Override // java.lang.Runnable
                public final void run() {
                    List<String> list2 = tpm.u2;
                    tpmVar.h2 = false;
                }
            });
        }
        if (i2 == 0) {
            tpmVar.h1.postInvalidateDelayed(100L);
        }
        tpm.f fVar = tpmVar.u0;
        PanImageContainer panImageContainer = tpmVar.t0;
        if (panImageContainer != null) {
            panImageContainer.setAlpha(0.5f);
            tpmVar.t0.removeCallbacks(fVar);
            tpmVar.t0.postDelayed(fVar, 500L);
        }
        tpmVar.r0();
    }
}
