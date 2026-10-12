package defpackage;

import android.os.Bundle;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c4k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c4k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                f4k f4kVar = (f4k) obj2;
                LobbyConfig lobbyConfig = (LobbyConfig) obj;
                if (lobbyConfig == null) {
                    f4kVar.n0();
                } else {
                    pdt pdtVar = f4kVar.b;
                    if (pdtVar == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    Bundle bundleD = pdtVar.a.d();
                    if (bundleD == null && (bundleD = f4kVar.getArguments()) == null) {
                        bundleD = new Bundle();
                    }
                    bundleD.putBoolean("isChristmasThemeEnabled", lobbyConfig.isChristmasThemeEnabled());
                    f4kVar.l0(bundleD, lobbyConfig.newLobby(), lobbyConfig.webViewLobby());
                }
                return Unit.a;
            default:
                fvx fvxVar = (fvx) obj2;
                FootballData footballData = (FootballData) obj;
                footballData.getClass();
                k9u[] k9uVarArr = k9u.a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("key-football-data", footballData);
                Unit unit = Unit.a;
                fvxVar.getClass();
                pux puxVarN = fvxVar.b.j().n("GAME");
                Integer numValueOf = puxVarN != null ? Integer.valueOf(puxVarN.b.e) : null;
                if (numValueOf != null) {
                    fvxVar.f(numValueOf.intValue(), bundle);
                }
                return Unit.a;
        }
    }
}
