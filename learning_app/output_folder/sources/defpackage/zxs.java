package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zxs implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zxs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Runnable, pws] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final sws swsVar = ((hys) obj).e;
                Handler handler = swsVar.c;
                fxs fxsVar = swsVar.b;
                pws pwsVar = swsVar.e;
                if (pwsVar != null) {
                    handler.removeCallbacks(pwsVar);
                    swsVar.e = null;
                }
                final int width = fxsVar.c.getWidth();
                float f = width;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(fxsVar.b, "translationX", 0.0f, -f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(fxsVar.c, "translationX", f, 0.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                animatorSet.setDuration(300L);
                animatorSet.start();
                ?? r1 = new Runnable() { // from class: pws
                    @Override // java.lang.Runnable
                    public final void run() {
                        sws swsVar2 = swsVar;
                        ImageView imageView = swsVar2.b.b;
                        float f2 = width;
                        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView, "translationX", -f2, 0.0f);
                        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(swsVar2.b.c, "translationX", 0.0f, f2);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
                        animatorSet2.setDuration(300L);
                        animatorSet2.addListener(new rws(swsVar2));
                        animatorSet2.start();
                        swsVar2.e = null;
                    }
                };
                swsVar.e = r1;
                handler.postDelayed(r1, 5000L);
                m730.g("sportybet", "live_stream_channel_switch_first_shown", false, true);
                break;
            default:
                ((LinearLayout) obj).requestLayout();
                break;
        }
    }
}
