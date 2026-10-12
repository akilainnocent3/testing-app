package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oaj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oaj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        urh urhVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) obj;
                SharedPreferences sharedPreferences = tbjVar.J;
                if (sharedPreferences != null && sharedPreferences.getBoolean("MUSIC", true) && tbjVar.isResumed() && tbjVar.a) {
                    SharedPreferences sharedPreferences2 = tbjVar.J;
                    Boolean boolValueOf = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SOUND", true)) : null;
                    Context context = tbjVar.getContext();
                    if (context != null && tbjVar.isAdded() && (urhVar = tbjVar.b) != null) {
                        ProgressMeterComponent progressMeterComponent = urhVar.G;
                        String string = tbjVar.getString(R.string.fh_game_name);
                        string.getClass();
                        j770.b bVar = j770.b.w;
                        GameDetails gameDetails = tbjVar.c;
                        ncb0 ncb0VarY0 = tbjVar.y0();
                        Boolean bool = Boolean.TRUE;
                        String string2 = tbjVar.getString(R.string.bg_music);
                        string2.getClass();
                        progressMeterComponent.I("Fruit Hunt/", string, boolValueOf, bVar, gameDetails, context, ncb0VarY0, bool, string2);
                    }
                }
                break;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            case 2:
                ((hi20) obj).o1();
                break;
            default:
                ((Function1) obj).invoke(apj0.g.a);
                break;
        }
        return Unit.a;
    }
}
