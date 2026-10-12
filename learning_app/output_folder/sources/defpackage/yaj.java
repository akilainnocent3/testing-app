package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pocketrocket.component.PrHeaderContainer;
import com.sportygames.pocketrocket.model.response.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yaj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ yaj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qb90 binding;
        rg60 rg60Var;
        qb90 binding2;
        WalletInfo walletInfo;
        WalletInfo walletInfo2;
        Double balance;
        qb90 binding3;
        qb90 binding4;
        qb90 binding5;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        rg60 rg60Var2;
        WalletInfo walletInfo5;
        Integer code;
        Integer code2;
        rg60 rg60Var3;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) fragment;
                if (((Boolean) obj).booleanValue()) {
                    tfjVar.K0(R.string.sg_fruit_hunt_select_stake_open);
                } else {
                    tfjVar.K0(R.string.sg_fruit_hunt_select_stake_close);
                }
                return Unit.a;
            default:
                final hi20 hi20Var = (hi20) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = hi20.b.a[loadingState.getStatus().ordinal()];
                int i3 = 0;
                Double balance2 = null;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        if (hi20Var.I < 3) {
                            hi20Var.b1().G1();
                            hi20Var.I++;
                            return Unit.a;
                        }
                        e activity = hi20Var.getActivity();
                        if (activity != null) {
                            try {
                                ResultWrapper.GenericError error = loadingState.getError();
                                if (error != null && (code2 = error.getCode()) != null && code2.intValue() == 403 && (rg60Var3 = hi20Var.b) != null) {
                                    rg60Var3.Q.P();
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            if (error2 == null || (code = error2.getCode()) == null || code.intValue() != 403) {
                                tkg tkgVar = hi20Var.y0;
                                if (tkgVar == null) {
                                    Intrinsics.l("errorDialog");
                                    throw null;
                                }
                                if (!tkgVar.isShowing() && !hi20Var.N) {
                                    hi20Var.G1();
                                    Context context = hi20Var.getContext();
                                    if (context != null) {
                                        f300 f300Var = f300.d;
                                        ResultWrapper.GenericError error3 = loadingState.getError();
                                        Function0 function0 = new Function0() { // from class: bf20
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                hi20Var.S0();
                                                return Unit.a;
                                            }
                                        };
                                        cf20 cf20Var = new cf20();
                                        Function0 function1 = new Function0() { // from class: df20
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                hi20 hi20Var2 = hi20Var;
                                                hi20Var2.I = 1;
                                                hi20Var2.b1().G1();
                                                return Unit.a;
                                            }
                                        };
                                        context.getColor(R.color.sh_error_btn_color);
                                        f300Var.c(activity, error3, function0, cf20Var, function1, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : new ef20(hi20Var, i3), new i300());
                                    }
                                }
                            }
                        }
                    }
                    break;
                } else {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String currency = (hTTPResponse == null || (walletInfo5 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo5.getCurrency();
                    if (currency != null && !StringsKt.U(currency)) {
                        hi20Var.I = 0;
                    } else if (hi20Var.I < 3) {
                        hi20Var.b1().G1();
                        hi20Var.I++;
                    } else {
                        hi20Var.G1();
                        e activity2 = hi20Var.getActivity();
                        if (activity2 != null) {
                            activity2.finish();
                        }
                    }
                    if (!hi20Var.J && (rg60Var2 = hi20Var.b) != null) {
                        rg60Var2.Q.P();
                    }
                    rg60 rg60Var4 = hi20Var.b;
                    if (rg60Var4 != null) {
                        PrHeaderContainer prHeaderContainer = rg60Var4.K;
                        String strValueOf = String.valueOf((hTTPResponse == null || (walletInfo4 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo4.getBalance());
                        cw5 cw5Var = cw5.a;
                        String strValueOf2 = String.valueOf((hTTPResponse == null || (walletInfo3 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo3.getCurrency());
                        cw5Var.getClass();
                        prHeaderContainer.setAmount(strValueOf, cw5.i(strValueOf2));
                    }
                    rg60 rg60Var5 = hi20Var.b;
                    if (rg60Var5 != null && (binding5 = rg60Var5.K.getBinding()) != null) {
                        binding5.b.setVisibility(0);
                    }
                    rg60 rg60Var6 = hi20Var.b;
                    if (rg60Var6 != null && (binding4 = rg60Var6.K.getBinding()) != null) {
                        binding4.f.setVisibility(0);
                    }
                    rg60 rg60Var7 = hi20Var.b;
                    if (rg60Var7 != null && (binding3 = rg60Var7.K.getBinding()) != null) {
                        binding3.i.setVisibility(8);
                    }
                    rb50 rb50Var = new rb50();
                    Double d = hi20Var.K;
                    if (d != null) {
                        double dDoubleValue = d.doubleValue();
                        if (hTTPResponse != null && (walletInfo2 = (WalletInfo) hTTPResponse.getData()) != null && (balance = walletInfo2.getBalance()) != null) {
                            rb50Var.a = dDoubleValue - balance.doubleValue();
                        }
                    }
                    double d2 = rb50Var.a;
                    if (d2 < 0.0d) {
                        gks gksVarA = wks.a(hi20Var.getLifecycle());
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new ni20(hi20Var, rb50Var, null), 2);
                    } else if (d2 > 0.0d) {
                        gks gksVarA2 = wks.a(hi20Var.getLifecycle());
                        kod kodVar2 = b1f.a;
                        sp5.c(gksVarA2, ewu.a, null, new oi20(hi20Var, rb50Var, null), 2);
                    }
                    if (hTTPResponse != null && (walletInfo = (WalletInfo) hTTPResponse.getData()) != null) {
                        balance2 = walletInfo.getBalance();
                    }
                    hi20Var.K = balance2;
                    if ((balance2 != null ? balance2.doubleValue() : 0.0d) < hi20Var.L * 2.0d) {
                        if (hi20Var.h1() && (rg60Var = hi20Var.b) != null && (binding2 = rg60Var.K.getBinding()) != null) {
                            binding2.e.setVisibility(0);
                        }
                        rg60 rg60Var8 = hi20Var.b;
                        if (rg60Var8 != null) {
                            rg60Var8.J.F(R.drawable.hamberger_add_more_red);
                        }
                    } else {
                        rg60 rg60Var9 = hi20Var.b;
                        if (rg60Var9 != null && (binding = rg60Var9.K.getBinding()) != null) {
                            binding.e.setVisibility(8);
                        }
                        rg60 rg60Var10 = hi20Var.b;
                        if (rg60Var10 != null) {
                            rg60Var10.J.F(R.drawable.hamberger_add_more_bg);
                        }
                    }
                    if (hi20Var.h1()) {
                        new SportyGamesManager().fetchFirstDepositState(wks.a(hi20Var.getLifecycle()), new pi20(hi20Var));
                    }
                }
                return Unit.a;
        }
    }
}
