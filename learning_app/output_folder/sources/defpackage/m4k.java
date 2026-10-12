package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m4k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ m4k(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        NetworkCapabilities networkCapabilities;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = GamesLobbyMainFragment.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    GameDetails gameDetails = hTTPResponse != null ? (GameDetails) hTTPResponse.getData() : null;
                    if (gameDetails != null && (context = gamesLobbyMainFragment.getContext()) != null) {
                        Object systemService = context.getSystemService("connectivity");
                        systemService.getClass();
                        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                        Network activeNetwork = connectivityManager.getActiveNetwork();
                        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                            Context context2 = gamesLobbyMainFragment.getContext();
                            cw5 cw5Var = cw5.a;
                            String string = gamesLobbyMainFragment.getString(R.string.no_internet_cms);
                            string.getClass();
                            String string2 = gamesLobbyMainFragment.getString(R.string.no_internet);
                            string2.getClass();
                            Toast.makeText(context2, cw5.c(cw5Var, string, string2), 0).show();
                        } else {
                            if (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(1)) {
                                if (connectivityManager.getActiveNetworkInfo() != null) {
                                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                    activeNetworkInfo.getClass();
                                    if (activeNetworkInfo.isConnectedOrConnecting()) {
                                    }
                                }
                                Context context3 = gamesLobbyMainFragment.getContext();
                                cw5 cw5Var2 = cw5.a;
                                String string3 = gamesLobbyMainFragment.getString(R.string.no_internet_cms);
                                string3.getClass();
                                String string4 = gamesLobbyMainFragment.getString(R.string.no_internet);
                                string4.getClass();
                                Toast.makeText(context3, cw5.c(cw5Var2, string3, string4), 0).show();
                            }
                            Bundle bundle = gamesLobbyMainFragment.d;
                            if (bundle != null) {
                                if (bundle.containsKey("source")) {
                                    String string5 = bundle.getString("source");
                                    if (string5 == null) {
                                        string5 = "";
                                    }
                                    String str = string5;
                                    gamesLobbyMainFragment.X = str;
                                    xsj.c(gamesLobbyMainFragment.e, gameDetails, context, null, 0, str, null, 96);
                                    e activity = gamesLobbyMainFragment.getActivity();
                                    if (activity != null) {
                                        activity.finish();
                                    }
                                } else {
                                    xsj.c(gamesLobbyMainFragment.e, gameDetails, context, null, 0, "", null, 96);
                                }
                            }
                        }
                    }
                    Bundle bundle2 = gamesLobbyMainFragment.d;
                    if (bundle2 != null && bundle2.containsKey("game")) {
                        snt sntVar = gamesLobbyMainFragment.f;
                        if (sntVar == null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar.I1();
                        gamesLobbyMainFragment.d = null;
                    }
                } else if (i2 == 2) {
                    Bundle bundle3 = gamesLobbyMainFragment.d;
                    if (bundle3 != null && bundle3.containsKey("game")) {
                        snt sntVar2 = gamesLobbyMainFragment.f;
                        if (sntVar2 == null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar2.I1();
                    }
                } else if (i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((nsa0) ((q9c0) fragment).O2).setValue(bool);
                return Unit.a;
        }
    }
}
