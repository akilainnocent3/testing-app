package defpackage;

import android.view.View;
import com.sportybet.plugin.jackpot.activities.JackpotSuccessfulPageActivity;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class agp implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ agp(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                int i2 = JackpotSuccessfulPageActivity.c;
                ((JackpotSuccessfulPageActivity) f02Var).finish();
                break;
            default:
                int i3 = PreMatchMyFavoriteActivity.b1;
                ((PreMatchMyFavoriteActivity) f02Var).getOnBackPressedDispatcher().d();
                break;
        }
    }
}
