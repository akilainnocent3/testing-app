package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class za8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ za8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ee0 ee0Var = (ee0) obj;
                ee0Var.getClass();
                ((ab8) obj2).d(((Number) ee0Var.d()).floatValue(), true);
                return Unit.a;
            case 1:
                ((mwp) obj).getClass();
                wdi.b((wdi) obj2);
                return Unit.a;
            case 2:
                nf90 nf90Var = (nf90) obj2;
                als alsVar = nf90Var.b;
                fr20 fr20Var = nf90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = nf90.a.a[loadingState.getStatus().ordinal()];
                int i3 = 0;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        RecyclerView recyclerView = nf90Var.b().z;
                        nf90Var.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                        Context context = nf90Var.getContext();
                        context.getClass();
                        nf90Var.e = new pb4(list, context, nf90Var.a, nf90Var.b, nf90Var);
                        nf90Var.b().z.setAdapter(nf90Var.e);
                    }
                    fr20Var.e.l(alsVar);
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    fr20Var.e.l(alsVar);
                    if (nf90Var.getContext() != null) {
                        vf90 vf90Var = vf90.b;
                        Context context2 = nf90Var.getContext();
                        context2.getClass();
                        ResultWrapper.GenericError error = loadingState.getError();
                        jf90 jf90Var = new jf90(nf90Var, i3);
                        lf90 lf90Var = new lf90();
                        mf90 mf90Var = new mf90();
                        nf90Var.getContext().getColor(R.color.try_again_color);
                        vf90Var.c(context2, error, jf90Var, lf90Var, mf90Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : null);
                        nf90Var.dismiss();
                    }
                }
                return Unit.a;
            case 3:
                pq3 pq3Var = (pq3) obj;
                pq3Var.getClass();
                ((Function1) obj2).invoke(new b.q(pq3Var));
                return Unit.a;
            default:
                zgh0 zgh0Var = (zgh0) obj2;
                MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, (String) obj);
                Context context3 = zgh0Var.getContext();
                m6x<ComposeCoeffModel> m6xVar = zgh0Var.i;
                if (context3 != null) {
                    String messageType = multiplierResponse.getMessageType();
                    if (Intrinsics.f(messageType, "ROUND_ONGOING")) {
                        ((nsa0) m6xVar).setValue(new ComposeCoeffModel(c420.a(multiplierResponse.getCurrentMultiplier(), "x"), new yc8(e6h0.g), null));
                    } else if (Intrinsics.f(messageType, OBOFQrT.frjPcTPdt)) {
                        ((nsa0) m6xVar).setValue(new ComposeCoeffModel(c420.a(multiplierResponse.getCurrentMultiplier(), "x"), new yc8(e6h0.f), null));
                    } else {
                        ((nsa0) m6xVar).setValue(new ComposeCoeffModel("0.00x", new yc8(e6h0.g), null));
                    }
                }
                return Unit.a;
        }
    }
}
