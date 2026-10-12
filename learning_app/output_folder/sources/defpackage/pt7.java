package defpackage;

import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.utils.CasinoLogger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pt7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pt7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ChooseBetActivity.y;
                ((ChooseBetActivity) obj).finish();
                return Unit.a;
            case 1:
                return ((MatchEventSpinnerAdapter) obj).lambda$new$0();
            case 2:
                return ((zh00) obj).P1().a;
            default:
                Function0 function0 = (Function0) obj;
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("tournament_snooze_clicked", iti0.e(str), new String[0]);
                CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                String str2 = cw5.c;
                casinoLogger.logEventToCasino("tournament_snooze_clicked", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, iti0.e(str2 != null ? str2 : "")), new Pair("Platform", "ANDROID")));
                function0.invoke();
                return Unit.a;
        }
    }
}
