package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crash.remote.models.WalletInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WalletInfo walletInfo;
        WalletInfo walletInfo2;
        Double balance;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        e4j e4jVar;
        WalletInfo walletInfo5;
        ResultWrapper.GenericError error;
        Context context;
        e4j e4jVar2;
        Integer code;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = bpb.b.a[loadingState.getStatus().ordinal()];
                Double balance2 = null;
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String currency = (hTTPResponse == null || (walletInfo5 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo5.getCurrency();
                    if (currency == null || StringsKt.U(currency)) {
                        if (bpbVar.T0 < 3) {
                            bpbVar.n1().H1();
                            bpbVar.T0++;
                            return Unit.a;
                        }
                        bpbVar.m3();
                        bpbVar.M0();
                    } else {
                        bpbVar.T0 = 0;
                    }
                    if (!bpbVar.A && (e4jVar = bpbVar.z) != null) {
                        e4jVar.Y.N();
                    }
                    yw8 yw8VarY0 = bpbVar.Y0();
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    String strValueOf = String.valueOf((hTTPResponse2 == null || (walletInfo4 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo4.getBalance());
                    cw5 cw5Var = cw5.a;
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    String strValueOf2 = String.valueOf((hTTPResponse3 == null || (walletInfo3 = (WalletInfo) hTTPResponse3.getData()) == null) ? null : walletInfo3.getCurrency());
                    cw5Var.getClass();
                    yw8VarY0.H1(strValueOf, cw5.i(strValueOf2));
                    bpbVar.Y0().I1(true);
                    Double d = bpbVar.S0;
                    if (d != null) {
                        double dDoubleValue = d.doubleValue();
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse4 != null && (walletInfo2 = (WalletInfo) hTTPResponse4.getData()) != null && (balance = walletInfo2.getBalance()) != null) {
                            bpbVar.z1 = dDoubleValue - balance.doubleValue();
                        }
                    }
                    double d2 = bpbVar.z1;
                    if (d2 < 0.0d) {
                        bpbVar.A1 = "up";
                        ((nsa0) bpbVar.Y0().a).setValue(Boolean.TRUE);
                    } else if (d2 > 0.0d) {
                        bpbVar.A1 = "down";
                        ((nsa0) bpbVar.Y0().a).setValue(Boolean.TRUE);
                    }
                    HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse5 != null && (walletInfo = (WalletInfo) hTTPResponse5.getData()) != null) {
                        balance2 = walletInfo.getBalance();
                    }
                    bpbVar.S0 = balance2;
                    if ((balance2 != null ? balance2.doubleValue() : 0.0d) < bpbVar.R0 * 2.0d) {
                        bpbVar.Y0().K1(true);
                        e4j e4jVar3 = bpbVar.z;
                        if (e4jVar3 != null) {
                            e4jVar3.Q.F(R.drawable.hamberger_add_more_red);
                        }
                    } else {
                        bpbVar.Y0().K1(false);
                        if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "crazy-rider") || StringsKt.M((CharSequence) ((nsa0) bpbVar.c1().v).getValue(), "skills", false)) {
                            e4j e4jVar4 = bpbVar.z;
                            if (e4jVar4 != null) {
                                e4jVar4.Q.F(R.drawable.hamburger_add_more_transparent_bg);
                            }
                        } else {
                            boolean zM = StringsKt.M((CharSequence) ((nsa0) bpbVar.c1().v).getValue(), "sporty-cars", false);
                            e4j e4jVar5 = bpbVar.z;
                            if (zM) {
                                if (e4jVar5 != null) {
                                    e4jVar5.Q.F(R.drawable.hamburger_add_more_cars);
                                }
                            } else if (e4jVar5 != null) {
                                e4jVar5.Q.F(R.drawable.hamberger_add_more_bg);
                            }
                        }
                    }
                    if (bpbVar.y1()) {
                        new SportyGamesManager().fetchFirstDepositState(wks.a(bpbVar.getLifecycle()), new qpb(bpbVar, ct5.MONEY_DEPOSIT_TOOLTIP_TEXT.a()));
                    }
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (bpbVar.T0 < 3) {
                        bpbVar.n1().H1();
                        bpbVar.T0++;
                        return Unit.a;
                    }
                    bpbVar.m3();
                    e activity = bpbVar.getActivity();
                    if (activity != null && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 403)) {
                        tkg tkgVar = bpbVar.G0;
                        if (!(tkgVar != null ? tkgVar.isShowing() : false) && !bpbVar.F0 && (context = bpbVar.getContext()) != null && (e4jVar2 = bpbVar.z) != null) {
                            ComposeView composeView = e4jVar2.J;
                            composeView.setViewCompositionStrategy(vaj0.c.a);
                            composeView.setContent(new ex8(-1748952273, new zib(composeView, bpbVar, loadingState, context, activity), true));
                        }
                    }
                }
                return Unit.a;
            case 1:
                Event event = (Event) obj;
                event.getClass();
                Event event2 = new Event(event);
                event2.update(((SocketEventMessage) obj2).jsonObject);
                if (event2.status == 1) {
                    List<Market> list = event2.markets;
                    ArrayList arrayListA = x26.a(list);
                    for (Object obj3 : list) {
                        if (((Market) obj3).isPreMatch()) {
                            arrayListA.add(obj3);
                        }
                    }
                    int size = arrayListA.size();
                    while (i2 < size) {
                        Object obj4 = arrayListA.get(i2);
                        i2++;
                        Market market = (Market) obj4;
                        market.status = 1;
                        market.product = 1;
                    }
                }
                return event2;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    cpc0Var.G2(iIntValue, krc0Var.d, krc0Var.e);
                }
                return Unit.a;
        }
    }
}
