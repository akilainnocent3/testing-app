package defpackage;

import android.content.Context;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wch0 implements Function1 {
    public final /* synthetic */ adh0 a;

    public /* synthetic */ wch0(adh0 adh0Var) {
        this.a = adh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, (String) obj);
        adh0 adh0Var = this.a;
        Context context = adh0Var.getContext();
        m6x<ComposeCoeffModel> m6xVar = adh0Var.C;
        if (context != null) {
            String messageType = multiplierResponse.getMessageType();
            if (Intrinsics.f(messageType, "ROUND_ONGOING")) {
                ((nsa0) m6xVar).setValue(new ComposeCoeffModel(c420.a(multiplierResponse.getCurrentMultiplier(), "x"), new yc8(e6h0.g), null));
            } else if (Intrinsics.f(messageType, "ROUND_END_WAIT")) {
                ((nsa0) m6xVar).setValue(new ComposeCoeffModel(c420.a(multiplierResponse.getCurrentMultiplier(), "x"), new yc8(e6h0.f), null));
            } else {
                ((nsa0) m6xVar).setValue(new ComposeCoeffModel("0.00x", new yc8(e6h0.g), null));
            }
        }
        return Unit.a;
    }
}
