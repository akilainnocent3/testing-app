package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class h60 implements ComponentCallbacks2 {
    public final /* synthetic */ s360 a;

    public h60(s360 s360Var) {
        this.a = s360Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.a();
    }

    @Override // android.content.ComponentCallbacks
    @dje
    public final void onLowMemory() {
        this.a.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.a.a();
    }
}
