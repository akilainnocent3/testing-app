package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.widget.Toast;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.BannerDetailResponse;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s4k implements Function2 {
    public final /* synthetic */ GamesLobbyMainFragment a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Context context;
        NetworkCapabilities networkCapabilities;
        BannerDetailResponse bannerDetailResponse = (BannerDetailResponse) obj;
        int iIntValue = ((Integer) obj2).intValue();
        bannerDetailResponse.getClass();
        String linkType = bannerDetailResponse.getLinkType();
        if (linkType != null) {
            int iHashCode = linkType.hashCode();
            GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
            if (iHashCode != 2180082) {
                if (iHashCode != 833137918) {
                    if (iHashCode == 1637063037 && linkType.equals("DEEP_LINK_URL")) {
                        String linkValue = bannerDetailResponse.getLinkValue();
                        if (linkValue == null) {
                            return null;
                        }
                        if (StringsKt.M(linkValue, "game", false)) {
                            snt sntVar = (snt) gamesLobbyMainFragment.a;
                            if (sntVar != null) {
                                sntVar.J1(c.p((String) StringsKt__StringsKt.split$default(linkValue, new String[]{"="}, false, 0, 6, null).get(1), "%20", " ", false));
                            }
                            GamesLobbyMainFragment.A0(String.valueOf(iIntValue), (String) StringsKt__StringsKt.split$default(linkValue, new String[]{"="}, false, 0, 6, null).get(1));
                        }
                        return Unit.a;
                    }
                } else if (linkType.equals("CATEGORY")) {
                    CategoriesResponse category = bannerDetailResponse.getCategory();
                    if (category == null) {
                        return null;
                    }
                    int iIndexOf = gamesLobbyMainFragment.R.indexOf(bannerDetailResponse.getCategory());
                    ia90 ia90Var = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var != null) {
                        TabLayout tabLayout = ia90Var.C;
                        tabLayout.s(tabLayout.k(iIndexOf), true);
                    }
                    String strValueOf = String.valueOf(iIntValue);
                    String name = category.getName();
                    GamesLobbyMainFragment.A0(strValueOf, name != null ? name : "");
                    return Unit.a;
                }
            } else if (linkType.equals("GAME")) {
                GameDetails game = bannerDetailResponse.getGame();
                if (game == null || (context = gamesLobbyMainFragment.getContext()) == null) {
                    return null;
                }
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                    cw5 cw5Var = cw5.a;
                    String string = gamesLobbyMainFragment.getString(R.string.no_internet_cms);
                    string.getClass();
                    String string2 = gamesLobbyMainFragment.getString(R.string.no_internet);
                    string2.getClass();
                    Toast.makeText(context, cw5.c(cw5Var, string, string2), 0).show();
                } else {
                    if (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(1)) {
                        if (connectivityManager.getActiveNetworkInfo() != null) {
                            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            activeNetworkInfo.getClass();
                            if (activeNetworkInfo.isConnectedOrConnecting()) {
                            }
                        }
                        cw5 cw5Var2 = cw5.a;
                        String string3 = gamesLobbyMainFragment.getString(R.string.no_internet_cms);
                        string3.getClass();
                        String string4 = gamesLobbyMainFragment.getString(R.string.no_internet);
                        string4.getClass();
                        Toast.makeText(context, cw5.c(cw5Var2, string3, string4), 0).show();
                    }
                    xsj.c(gamesLobbyMainFragment.e, game, context, null, iIntValue, "", null, 96);
                    String strValueOf2 = String.valueOf(iIntValue);
                    String name2 = game.getName();
                    GamesLobbyMainFragment.A0(strValueOf2, name2 != null ? name2 : "");
                }
                return Unit.a;
            }
        }
        return Unit.a;
    }
}
