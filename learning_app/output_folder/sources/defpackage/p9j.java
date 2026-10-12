package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p9j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p9j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final tbj tbjVar = (tbj) obj;
                final Intent intent = new Intent(tbjVar.getActivity(), (Class<?>) ChatActivity.class);
                intent.putExtra("roomId", tbjVar.S);
                intent.putExtra("botId", tbjVar.T);
                intent.putExtra("color", R.color.fh_toolbar_strip);
                GameDetails gameDetails = tbjVar.c;
                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                intent.putExtra("sound", tbjVar.c);
                SharedPreferences sharedPreferences = tbjVar.J;
                intent.putExtra("soundOn", sharedPreferences != null ? sharedPreferences.getBoolean("SOUND", false) : false);
                e activity = tbjVar.getActivity();
                if (activity != null) {
                    activity.overridePendingTransition(R.anim.slide_in_up, R.anim.slide_in_up);
                }
                hu50.d(tbjVar.w0(), new Function0() { // from class: kaj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        tbj tbjVar2 = tbjVar;
                        e activity2 = tbjVar2.getActivity();
                        if (activity2 != null) {
                            activity2.startActivity(intent);
                        }
                        tbjVar2.H = true;
                        return Unit.a;
                    }
                });
                break;
            case 1:
                ((Function1) obj).invoke(a.i.e.a);
                break;
            default:
                ((hi20) obj).B1();
                break;
        }
        return Unit.a;
    }
}
