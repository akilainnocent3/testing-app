package defpackage;

import android.content.Context;
import android.view.View;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cb5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cb5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        hue hueVar;
        eu binding;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ez80.c((iz80) obj, (String) obj2);
                return Unit.a;
            case 1:
                View view = (View) obj2;
                ((Context) obj).getClass();
                return view;
            default:
                hi20 hi20Var = (hi20) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = hi20.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        if (!hi20Var.J) {
                            rg60 rg60Var = hi20Var.b;
                            if (rg60Var != null) {
                                rg60Var.Q.P();
                            }
                            hi20Var.J = true;
                        } else if (!hi20Var.d && ((hueVar = hi20Var.j0) == null || !hueVar.isShowing())) {
                            hi20Var.b1().F1();
                        }
                        if (list.isEmpty()) {
                            rg60 rg60Var2 = hi20Var.b;
                            if (rg60Var2 != null && (binding = rg60Var2.e.getBinding()) != null) {
                                binding.e.setVisibility(0);
                            }
                        } else {
                            RoundBetResponse roundBetResponse = new RoundBetResponse(((BetDetails) list.get(0)).getRoundId(), ((BetDetails) list.get(0)).getUserId(), "", ((HTTPResponse) loadingState.getData()).getTotal(), h9i0.b(list), null);
                            rg60 rg60Var3 = hi20Var.b;
                            if (rg60Var3 != null) {
                                rg60Var3.e.setBets(roundBetResponse, rg60Var3.M);
                            }
                            rg60 rg60Var4 = hi20Var.b;
                            if (rg60Var4 != null) {
                                rg60Var4.d.setText("(" + String.valueOf(((HTTPResponse) loadingState.getData()).getTotal()) + ")");
                            }
                        }
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    rg60 rg60Var5 = hi20Var.b;
                    if (rg60Var5 != null) {
                        rg60Var5.Q.P();
                    }
                    hi20Var.b1().F1();
                    hi20Var.J = true;
                }
                return Unit.a;
        }
    }
}
