package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class dej0 implements Interpolator {
    public final /* synthetic */ stf a;

    public dej0(stf stfVar) {
        this.a = stfVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return (float) this.a.a(f);
    }
}
