package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.ticketdetail.b;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ivo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ivo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sdf sdfVar = (sdf) obj;
                sdfVar.getClass();
                ((Function1) obj2).invoke(new b.c.C0336b(sdfVar));
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                double dDoubleValue = ((Double) obj).doubleValue();
                if (!unb0Var.a0) {
                    unb0Var.z0().F1(unb0Var.L, true);
                    unb0Var.l0(dDoubleValue, AnalyticsParam.DATA_NORMAL);
                    Context context = unb0Var.getContext();
                    if (context != null) {
                        ncb0 ncb0VarB0 = unb0Var.B0();
                        String string = context.getString(R.string.click_chip);
                        string.getClass();
                        ncb0VarB0.I1(0L, string);
                    }
                    GameDetails gameDetails = unb0Var.i;
                    m5a.a("ChipSelected", gameDetails != null ? gameDetails.getName() : null, String.valueOf(dDoubleValue));
                }
                break;
        }
        return Unit.a;
    }
}
