package defpackage;

import android.widget.FrameLayout;
import com.sportygames.commons.views.GameMainActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d56 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d56(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((mjn.i) obj).clear();
                break;
            default:
                GameMainActivity.o1((FrameLayout) obj);
                break;
        }
    }
}
