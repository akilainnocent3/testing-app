package defpackage;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei0 implements Choreographer.FrameCallback {
    public final /* synthetic */ bi0 a;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.run();
    }
}
