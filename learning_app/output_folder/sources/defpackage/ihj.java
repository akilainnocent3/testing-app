package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.layout.y;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ihj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ihj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StompClient stompClient;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mhj mhjVar = (mhj) obj2;
                poe0 poe0Var = (poe0) obj;
                if (mhjVar.c && (stompClient = mhjVar.b) != null && stompClient.isConnected()) {
                    stompClient.disconnect();
                }
                mhjVar.d = 0;
                mhjVar.e.j(poe0Var.c);
                break;
            case 1:
                unb0 unb0Var = (unb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                GameDetails gameDetails = unb0Var.i;
                m5a.a("OneTapBetClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = unb0Var.z;
                if (editor != null) {
                    editor.putBoolean("spin2win_one_tap", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = unb0Var.z;
                if (editor2 != null) {
                    editor2.apply();
                }
                break;
            default:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                aVar.s((y) obj2, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
