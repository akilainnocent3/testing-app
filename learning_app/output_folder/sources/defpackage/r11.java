package defpackage;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r11 implements b3f0 {
    public final /* synthetic */ int a;

    public /* synthetic */ r11(int i) {
        this.a = i;
    }

    @Override // defpackage.b3f0
    public final Object get() {
        return new HandlerThread(s11.s(this.a, "ExoPlayer:MediaCodecQueueingThread:"));
    }
}
