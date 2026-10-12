package defpackage;

import android.animation.ObjectAnimator;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class kfg implements h3t {
    public final String a;
    public s1s b;
    public ObjectAnimator c;

    public kfg(s1s s1sVar, String str) {
        this.a = str;
        this.b = s1sVar;
    }

    @Override // defpackage.h3t
    public final void execute() {
        s1s s1sVar = this.b;
        if (s1sVar == null) {
            return;
        }
        s1sVar.I.setText(this.a);
        fu5.f(s1sVar.K, R.string.simulate_game__full_time, new Object[0]);
        ObjectAnimator duration = ObjectAnimator.ofFloat(s1sVar.e, "alpha", 0.0f, 1.0f).setDuration(1000L);
        this.c = duration;
        if (duration != null) {
            duration.start();
        }
    }

    @Override // defpackage.h3t
    public final void release() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.b = null;
    }
}
