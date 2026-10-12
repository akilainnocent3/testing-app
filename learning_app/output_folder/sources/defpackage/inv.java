package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class inv<V extends View> {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final V b;
    public final int c;
    public final int d;
    public final int e;
    public ht1 f;

    public inv(V v) {
        this.b = v;
        Context context = v.getContext();
        this.c = hnv.c(context, R.attr.motionDurationMedium2, 300);
        this.d = hnv.c(context, R.attr.motionDurationShort3, 150);
        this.e = hnv.c(context, R.attr.motionDurationShort2, 100);
    }

    public final ht1 a() {
        if (this.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        ht1 ht1Var = this.f;
        this.f = null;
        return ht1Var;
    }
}
