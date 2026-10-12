package defpackage;

import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qke implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qke(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = DeviceBlockingAlertDialogActivity.c;
                ((DeviceBlockingAlertDialogActivity) obj).finish();
                break;
            case 1:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                GameDetails gameDetails = ((unb0) obj).i;
                m5a.a("AddMoneyClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                break;
        }
        return Unit.a;
    }
}
