package defpackage;

import android.view.View;
import com.sportybet.plugin.common.gift.GiftsActivity;
import com.sportybet.plugin.jackpot.activities.RSportsBetTicketDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x9l implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ x9l(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                int i2 = GiftsActivity.P;
                ((GiftsActivity) f02Var).n1();
                break;
            default:
                int i3 = RSportsBetTicketDetailsActivity.A;
                ((RSportsBetTicketDetailsActivity) f02Var).n1(false);
                break;
        }
    }
}
