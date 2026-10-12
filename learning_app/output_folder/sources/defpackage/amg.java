package defpackage;

import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.views.NavigationActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class amg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ amg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj;
                if (!qogVar.j0 && !qogVar.f0) {
                    qogVar.f0 = true;
                    Intent intent = new Intent(qogVar.requireContext(), (Class<?>) NavigationActivity.class);
                    intent.putExtra("color", R.color.toolbar_strip_even_odd);
                    GameDetails gameDetails = qogVar.i;
                    intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                    intent.putExtra("sound", qogVar.i);
                    intent.putExtra("userImage", qogVar.v);
                    intent.putExtra("userName", qogVar.w);
                    intent.putExtra("addMoneyBg", qogVar.l0);
                    intent.putExtra("gameDetail", qogVar.i);
                    qogVar.startActivityForResult(intent, 109);
                }
                break;
            default:
                ((Function1) obj).invoke(gqq.a.a);
                break;
        }
        return Unit.a;
    }
}
