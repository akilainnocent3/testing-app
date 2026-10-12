package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import com.sportygames.commons.views.NavigationActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oxx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oxx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rg60 rg60Var;
        rg60 rg60Var2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NavigationActivity navigationActivity = (NavigationActivity) obj;
                int i2 = NavigationActivity.y;
                if (!(navigationActivity.getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    GameDetails gameDetails = navigationActivity.w;
                    if (gameDetails == null) {
                        Intrinsics.l("gameDetails");
                        throw null;
                    }
                    new hue(navigationActivity, gameDetails.getName(), null, navigationActivity.getDrawable(R.drawable.evenodd_bet_history_bg), new hxx(), 4).show();
                }
                return Unit.a;
            case 1:
                hi20 hi20Var = (hi20) obj;
                rg60 rg60Var3 = hi20Var.b;
                boolean z = true;
                if ((rg60Var3 == null || !rg60Var3.z.getBetPlaced()) && (((rg60Var = hi20Var.b) == null || !rg60Var.S.getBetPlaced()) && ((rg60Var2 = hi20Var.b) == null || !rg60Var2.R.getBetPlaced()))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ((Function1) obj).invoke(new apj0.l(vje.LOYALTY));
                return Unit.a;
        }
    }
}
