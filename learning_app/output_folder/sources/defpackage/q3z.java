package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class q3z implements OnBackAnimationCallback {
    public final /* synthetic */ j3z a;
    public final /* synthetic */ k3z b;
    public final /* synthetic */ l3z c;
    public final /* synthetic */ m3z d;

    public q3z(j3z j3zVar, k3z k3zVar, l3z l3zVar, m3z m3zVar) {
        this.a = j3zVar;
        this.b = k3zVar;
        this.c = l3zVar;
        this.d = m3zVar;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new ht1(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new ht1(backEvent));
    }
}
