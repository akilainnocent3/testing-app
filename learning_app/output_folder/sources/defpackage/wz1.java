package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;

/* JADX INFO: loaded from: classes5.dex */
public final class wz1 implements vz1 {
    public final Activity a;

    public wz1(Activity activity) {
        activity.getClass();
        this.a = activity;
    }

    @Override // defpackage.vz1
    public final q2n a() {
        ComponentCallbacks2 componentCallbacks2 = this.a;
        if (componentCallbacks2 instanceof q2n) {
            return (q2n) componentCallbacks2;
        }
        return null;
    }
}
