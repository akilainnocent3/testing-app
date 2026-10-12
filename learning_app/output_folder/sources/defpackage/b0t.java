package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.media3.ui.PlayerControlView;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0t implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ b0t(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = LiveOpenBetActivity.v;
                ((LiveOpenBetActivity) callback).finish();
                break;
            default:
                PlayerControlView playerControlView = (PlayerControlView) callback;
                float[] fArr = PlayerControlView.X0;
                playerControlView.o(!playerControlView.H0);
                break;
        }
    }
}
