package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tbt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tbt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final xbt xbtVar = (xbt) obj2;
                final Bundle bundle = (Bundle) obj;
                if (bundle != null) {
                    qdt qdtVar = xbtVar.v;
                    if (qdtVar == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    final LobbyConfig lobbyConfig = qdtVar.d;
                    if (lobbyConfig != null) {
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: vbt
                            @Override // java.lang.Runnable
                            public final void run() {
                                xbt xbtVar2 = xbtVar;
                                if (xbtVar2.A != null) {
                                    LobbyConfig lobbyConfig2 = lobbyConfig;
                                    new Handler(Looper.getMainLooper()).post(new ubt(xbtVar2, lobbyConfig2.newLobby(), lobbyConfig2.webViewLobby(), bundle));
                                    qdt qdtVar2 = xbtVar2.v;
                                    if (qdtVar2 != null) {
                                        qdtVar2.c.m(null);
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
            default:
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                o7n o7nVar = ((i0f0) obj2).a;
                o7nVar.getClass();
                return o7nVar.a.j(o7nVar.d, captchaHeader);
        }
    }
}
