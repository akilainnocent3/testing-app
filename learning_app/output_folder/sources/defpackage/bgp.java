package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.sportybet.plugin.jackpot.activities.JackpotSuccessfulPageActivity;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteTutorialActivity;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bgp implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ bgp(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                JackpotSuccessfulPageActivity jackpotSuccessfulPageActivity = (JackpotSuccessfulPageActivity) f02Var;
                int i2 = JackpotSuccessfulPageActivity.c;
                jackpotSuccessfulPageActivity.finish();
                Bundle bundle = new Bundle();
                bundle.putInt("tab_index", 0);
                jackpotSuccessfulPageActivity.b.e(vje.ME_JACKPOT_BET_HISTORY, bundle);
                break;
            default:
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = (PreMatchMyFavoriteActivity) f02Var;
                int i3 = PreMatchMyFavoriteActivity.b1;
                tax taxVar = icx.a;
                int i4 = MyFavoriteTutorialActivity.i;
                preMatchMyFavoriteActivity.startActivity(new Intent(preMatchMyFavoriteActivity, (Class<?>) MyFavoriteTutorialActivity.class));
                break;
        }
    }
}
