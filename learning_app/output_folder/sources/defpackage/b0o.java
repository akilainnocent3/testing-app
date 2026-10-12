package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.widget.StakeLayout;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b0o implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ b0o(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = InstantBetslipActivity.Y;
                ((InstantBetslipActivity) callback).y1(true);
                break;
            default:
                int i3 = StakeLayout.S;
                GameActivity.c cVar = ((StakeLayout) callback).I;
                if (cVar != null) {
                    GameActivity.this.finish();
                }
                break;
        }
    }
}
