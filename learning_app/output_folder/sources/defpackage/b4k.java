package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b4k implements Function1 {
    public final /* synthetic */ f4k a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final Bundle bundle = (Bundle) obj;
        if (bundle != null) {
            final f4k f4kVar = this.a;
            pdt pdtVar = f4kVar.b;
            if (pdtVar == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            final LobbyConfig lobbyConfig = pdtVar.b;
            if (lobbyConfig != null) {
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: e4k
                    @Override // java.lang.Runnable
                    public final void run() {
                        f4k f4kVar2 = f4kVar;
                        if (f4kVar2.i != null) {
                            LobbyConfig lobbyConfig2 = lobbyConfig;
                            boolean zNewLobby = lobbyConfig2.newLobby();
                            new Handler(Looper.getMainLooper()).post(new d4k(f4kVar2, lobbyConfig2.webViewLobby(), zNewLobby, bundle));
                            pdt pdtVar2 = f4kVar2.b;
                            if (pdtVar2 != null) {
                                pdtVar2.a.m(null);
                            } else {
                                Intrinsics.l("viewModel");
                                throw null;
                            }
                        }
                    }
                }, 100L);
            }
        }
        return Unit.a;
    }
}
