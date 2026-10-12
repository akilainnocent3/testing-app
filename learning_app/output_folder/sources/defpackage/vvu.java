package defpackage;

import android.widget.PopupWindow;
import com.sportybet.android.home.MainActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class vvu implements Runnable {
    public final /* synthetic */ MainActivity a;

    public vvu(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = MainActivity.l0;
        PopupWindow popupWindow = this.a.c;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }
}
