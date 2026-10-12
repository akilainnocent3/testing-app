package defpackage;

import androidx.media3.ui.PlayerView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2t implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b2t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((d2t) obj).n(true);
                break;
            default:
                ((PlayerView) obj).invalidate();
                break;
        }
    }
}
