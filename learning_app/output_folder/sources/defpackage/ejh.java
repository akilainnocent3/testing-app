package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ejh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ejh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<LoadingState<List<GameDetails>>> g5xVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                njh njhVar = (njh) obj2;
                n500<GameDetails> n500Var = (n500) obj;
                njhVar.B[0] = 0;
                njhVar.C[0] = 0;
                xih xihVar = njhVar.c;
                if (xihVar != null) {
                    xihVar.j(n500Var);
                }
                snt sntVar = (snt) njhVar.a;
                if (sntVar != null && (g5xVar = sntVar.d) != null) {
                    g5xVar.f(njhVar.getViewLifecycleOwner(), new njh.f(new bs8(njhVar, 1)));
                }
                break;
            default:
                ca10 ca10Var = (ca10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ca10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) ca10Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
