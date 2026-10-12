package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class sws {
    public final Context a;
    public final fxs b;
    public final Handler c;
    public boolean d;
    public pws e;

    public sws(Context context, fxs fxsVar) {
        Handler handler = new Handler(Looper.getMainLooper());
        context.getClass();
        fxsVar.getClass();
        this.a = context;
        this.b = fxsVar;
        this.c = handler;
        this.d = true;
    }

    public final void a() {
        fxs fxsVar = this.b;
        float fA = gdi0.a(this.a, 36) * fxsVar.d.getChildCount();
        ImageView imageView = fxsVar.b;
        boolean z = this.d;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationX", z ? 0.0f : -fA, z ? -fA : 0.0f);
        LinearLayout linearLayout = fxsVar.d;
        boolean z2 = this.d;
        float f = z2 ? fA : 0.0f;
        if (z2) {
            fA = 0.0f;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(linearLayout, "translationX", f, fA);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
        this.d = !this.d;
    }
}
