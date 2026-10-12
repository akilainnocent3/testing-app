package defpackage;

import android.os.Bundle;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o65 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ o65(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                BookingCodePanel bookingCodePanel = (BookingCodePanel) abkVar;
                int i2 = BookingCodePanel.e0;
                bookingCodePanel.L.d(AnalyticsEvent.CODE_HUB_BETSLIP_CLICKED);
                ep8.c().e(dgd.a(vje.CODE_HUB));
                bookingCodePanel.R.finish();
                return;
            default:
                final xbt xbtVar = (xbt) abkVar;
                qdt qdtVar = xbtVar.v;
                if (qdtVar == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                sp5.c(qcj0.a(qdtVar), null, null, new ndt(qdtVar, new Function1() { // from class: wbt
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        LobbyConfig lobbyConfig = (LobbyConfig) obj;
                        xbt xbtVar2 = xbtVar;
                        if (lobbyConfig == null) {
                            xbtVar2.o0();
                        } else {
                            qdt qdtVar2 = xbtVar2.v;
                            if (qdtVar2 == null) {
                                Intrinsics.l("viewModel");
                                throw null;
                            }
                            Bundle bundleD = qdtVar2.c.d();
                            if (bundleD == null) {
                                bundleD = new Bundle();
                            }
                            bundleD.putBoolean("isChristmasThemeEnabled", lobbyConfig.isChristmasThemeEnabled());
                            xbtVar2.n0(bundleD, lobbyConfig.newLobby(), lobbyConfig.webViewLobby());
                        }
                        return Unit.a;
                    }
                }, null), 3);
                return;
        }
    }
}
