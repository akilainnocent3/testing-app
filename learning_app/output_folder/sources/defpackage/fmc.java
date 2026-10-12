package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fmc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fmc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, "key_" + ((String) obj2));
                return Unit.a;
            default:
                njh njhVar = (njh) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = njh.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    njhVar.d = false;
                    njhVar.f = false;
                    njhVar.e = true;
                    sp5.c(wks.a(njhVar.getLifecycle()), null, null, new pjh(njhVar, null), 3);
                } else if (i2 == 2) {
                    njhVar.d = true;
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    njhVar.f = true;
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        njhVar.e = true;
                        Context context = njhVar.getContext();
                        if (context != null) {
                            cw5 cw5Var = cw5.a;
                            String string = context.getString(R.string.try_again_long_cms);
                            Toast.makeText(context, q6k.a(string, context, R.string.other_error, cw5Var, string), 0).show();
                        }
                        sp5.c(wks.a(njhVar.getLifecycle()), null, null, new qjh(njhVar, null), 3);
                    } else {
                        GamesLobbyMainFragment gamesLobbyMainFragment = njhVar.A;
                        if (gamesLobbyMainFragment != null) {
                            gamesLobbyMainFragment.f0();
                        }
                    }
                }
                return Unit.a;
        }
    }
}
