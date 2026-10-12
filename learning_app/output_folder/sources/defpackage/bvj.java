package defpackage;

import android.app.Dialog;
import android.view.KeyEvent;
import android.view.View;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bvj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ bvj(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                ((Dialog) callback).dismiss();
                break;
            default:
                int i2 = STVPlayerView.E;
                ((STVPlayerView) callback).f();
                break;
        }
    }
}
