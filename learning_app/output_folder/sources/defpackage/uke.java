package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uke implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uke(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vke vkeVar = (vke) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                vkeVar.b = OtpData.DeviceBlocking.a((OtpData.DeviceBlocking) vkeVar.J1(), oTPResult);
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                GameDetails gameDetails = unb0Var.i;
                m5a.a("SoundClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = unb0Var.z;
                if (editor != null) {
                    editor.putBoolean("spin2win_sound", zBooleanValue);
                }
                unb0Var.B0().G1().d = zBooleanValue;
                unb0Var.B0().R1(unb0Var.B0().G1().d);
                SharedPreferences.Editor editor2 = unb0Var.z;
                if (editor2 != null) {
                    editor2.apply();
                }
                break;
        }
        return Unit.a;
    }
}
