package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class xhw implements Interpolator {
    public final /* synthetic */ stf a;

    public xhw(stf stfVar) {
        this.a = stfVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return (float) this.a.a(f);
    }
}
