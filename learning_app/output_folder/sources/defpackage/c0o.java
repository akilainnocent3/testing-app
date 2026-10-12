package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.widget.StakeLayout;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c0o implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ c0o(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vbb0 vbb0Var;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = InstantBetslipActivity.Y;
                ((InstantBetslipActivity) callback).y1(false);
                break;
            default:
                StakeLayout stakeLayout = (StakeLayout) callback;
                int i3 = StakeLayout.S;
                stakeLayout.E(stakeLayout.J.get(Integer.valueOf(view.getId())));
                stakeLayout.H();
                GameActivity.c cVar = stakeLayout.I;
                if (cVar != null && !cVar.a && (vbb0Var = GameActivity.this.B) != null) {
                    vbb0Var.a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, false, false);
                    break;
                }
                break;
        }
    }
}
