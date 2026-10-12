package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hle implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hle(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ile ileVar = (ile) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ileVar.b = OtpData.DeviceBlocking.a((OtpData.DeviceBlocking) ileVar.J1(), oTPResult);
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    unb0Var.s0();
                    GameDetails gameDetails = unb0Var.i;
                    m5a.a("ClearAllClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    unb0Var.K0();
                    r6j r6jVar = unb0Var.v;
                    if (r6jVar != null) {
                        r6jVar.c.E(false);
                    }
                }
                e activity = unb0Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    supportFragmentManager.a0();
                }
                break;
        }
        return Unit.a;
    }
}
