package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pocketrocket.component.PrTopWin;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n4y implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n4y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p3z onBackPressedDispatcher;
        List list;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                p4y p4yVar = (p4y) obj2;
                i3z i3zVar = (i3z) obj;
                i3zVar.getClass();
                OtpData otpDataS0 = p4yVar.s0();
                if (otpDataS0 != null) {
                    p4yVar.w0(otpDataS0);
                }
                i3zVar.f(false);
                e activity = p4yVar.getActivity();
                if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.d();
                }
                return Unit.a;
            case 1:
                LoadingState loadingState = (LoadingState) obj;
                rg60 rg60Var = ((hi20) obj2).b;
                if (rg60Var != null) {
                    PrTopWin prTopWin = rg60Var.X;
                    loadingState.getClass();
                    int i2 = PrTopWin.a.a[loadingState.getStatus().ordinal()];
                    if (i2 != 1) {
                        int i3 = 2;
                        if (i2 == 2) {
                            prTopWin.binding.f.setVisibility(8);
                            prTopWin.binding.v.setVisibility(0);
                        } else {
                            if (i2 != 3) {
                                wt40.a();
                                return null;
                            }
                            prTopWin.binding.v.setVisibility(8);
                            ResultWrapper.GenericError error = loadingState.getError();
                            if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                                f300 f300Var = f300.d;
                                Context context = prTopWin.getContext();
                                context.getClass();
                                ResultWrapper.GenericError error2 = loadingState.getError();
                                ms20 ms20Var = new ms20();
                                dda ddaVar = new dda(i3);
                                ns20 ns20Var = new ns20();
                                prTopWin.getContext().getColor(R.color.try_again_color);
                                f300Var.c(context, error2, ms20Var, ddaVar, ns20Var, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            }
                        }
                    } else {
                        prTopWin.binding.v.setVisibility(8);
                        prTopWin.binding.f.setVisibility(0);
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                            String string = prTopWin.getContext().getString(R.string.payout_amount);
                            string.getClass();
                            RecyclerView recyclerView = prTopWin.binding.c;
                            prTopWin.getContext();
                            recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                            if (string.equals(prTopWin.getContext().getString(R.string.payout_amount))) {
                                Context context2 = prTopWin.getContext();
                                context2.getClass();
                                prTopWin.binding.c.setAdapter(new os20(context2, list));
                            } else {
                                Context context3 = prTopWin.getContext();
                                context3.getClass();
                                prTopWin.binding.c.setAdapter(new os20(context3, list));
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                ogb.a aVar = (ogb.a) obj;
                aVar.getClass();
                return Boolean.valueOf(!((Set) obj2).contains(aVar.a.getCode()));
        }
    }
}
