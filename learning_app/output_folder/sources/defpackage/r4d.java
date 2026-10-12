package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pingpong.components.ShHeaderContainer;
import com.sportygames.pingpong.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r4d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r4d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pb90 binding;
        d6j d6jVar;
        pb90 binding2;
        WalletInfo walletInfo;
        WalletInfo walletInfo2;
        Double balance;
        pb90 binding3;
        pb90 binding4;
        pb90 binding5;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        d6j d6jVar2;
        WalletInfo walletInfo5;
        ResultWrapper.GenericError error;
        Context context;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                ez80.d(iz80Var, 0);
                ez80.c(iz80Var, (String) obj2);
                return Unit.a;
            case 1:
                ((Integer) obj).getClass();
                return obj2;
            default:
                en10 en10Var = (en10) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = en10.b.a[loadingState.getStatus().ordinal()];
                int i4 = 1;
                Double balance2 = null;
                int i5 = 3;
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String currency = (hTTPResponse == null || (walletInfo5 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo5.getCurrency();
                    if (currency != null && !StringsKt.U(currency)) {
                        en10Var.L0 = 0;
                    } else {
                        if (en10Var.L0 < 3) {
                            en10Var.L0().G1();
                            en10Var.L0++;
                            return Unit.a;
                        }
                        en10Var.D1();
                        e activity = en10Var.getActivity();
                        if (activity != null) {
                            activity.finish();
                        }
                    }
                    if (!en10Var.J0 && (d6jVar2 = (d6j) en10Var.b) != null) {
                        d6jVar2.U.P();
                    }
                    d6j d6jVar3 = (d6j) en10Var.b;
                    if (d6jVar3 != null) {
                        ShHeaderContainer shHeaderContainer = d6jVar3.L;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        String strValueOf = String.valueOf((hTTPResponse2 == null || (walletInfo4 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo4.getBalance());
                        cw5 cw5Var = cw5.a;
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        String strValueOf2 = String.valueOf((hTTPResponse3 == null || (walletInfo3 = (WalletInfo) hTTPResponse3.getData()) == null) ? null : walletInfo3.getCurrency());
                        cw5Var.getClass();
                        shHeaderContainer.setAmount(strValueOf, cw5.i(strValueOf2));
                    }
                    d6j d6jVar4 = (d6j) en10Var.b;
                    if (d6jVar4 != null && (binding5 = d6jVar4.L.getBinding()) != null) {
                        binding5.b.setVisibility(0);
                    }
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null && (binding4 = d6jVar5.L.getBinding()) != null) {
                        binding4.f.setVisibility(0);
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    if (d6jVar6 != null && (binding3 = d6jVar6.L.getBinding()) != null) {
                        binding3.i.setVisibility(4);
                    }
                    rb50 rb50Var = new rb50();
                    Double d = en10Var.f0;
                    if (d != null) {
                        double dDoubleValue = d.doubleValue();
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse4 != null && (walletInfo2 = (WalletInfo) hTTPResponse4.getData()) != null && (balance = walletInfo2.getBalance()) != null) {
                            rb50Var.a = dDoubleValue - balance.doubleValue();
                        }
                    }
                    double d2 = rb50Var.a;
                    if (d2 < 0.0d) {
                        gks gksVarA = wks.a(en10Var.getLifecycle());
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new vn10(en10Var, rb50Var, null), 2);
                    } else if (d2 > 0.0d) {
                        gks gksVarA2 = wks.a(en10Var.getLifecycle());
                        kod kodVar2 = b1f.a;
                        sp5.c(gksVarA2, ewu.a, null, new wn10(en10Var, rb50Var, null), 2);
                    }
                    HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse5 != null && (walletInfo = (WalletInfo) hTTPResponse5.getData()) != null) {
                        balance2 = walletInfo.getBalance();
                    }
                    en10Var.f0 = balance2;
                    if ((balance2 != null ? balance2.doubleValue() : 0.0d) < en10Var.e0 * 2.0d) {
                        if (en10Var.Z0() && (d6jVar = (d6j) en10Var.b) != null && (binding2 = d6jVar.L.getBinding()) != null) {
                            binding2.e.setVisibility(0);
                        }
                        d6j d6jVar7 = (d6j) en10Var.b;
                        if (d6jVar7 != null) {
                            d6jVar7.K.F(R.drawable.hamberger_add_more_red);
                        }
                    } else {
                        d6j d6jVar8 = (d6j) en10Var.b;
                        if (d6jVar8 != null && (binding = d6jVar8.L.getBinding()) != null) {
                            binding.e.setVisibility(8);
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            d6jVar9.K.F(R.drawable.hamberger_add_more_bg);
                        }
                    }
                    if (en10Var.Z0()) {
                        new SportyGamesManager().fetchFirstDepositState(wks.a(en10Var.getLifecycle()), new yn10(en10Var));
                    }
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (en10Var.L0 < 3) {
                        en10Var.L0().G1();
                        en10Var.L0++;
                        return Unit.a;
                    }
                    en10Var.D1();
                    e activity2 = en10Var.getActivity();
                    if (activity2 != null && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 403)) {
                        tkg tkgVar = en10Var.c0;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing() && !en10Var.l0 && (context = en10Var.getContext()) != null) {
                            vf90 vf90Var = vf90.b;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            nvc nvcVar = new nvc(en10Var, i5);
                            nj10 nj10Var = new nj10(0);
                            psw pswVar = new psw(en10Var, i4);
                            context.getColor(R.color.sh_error_btn_color);
                            vf90Var.c(activity2, error2, nvcVar, nj10Var, pswVar, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : new oj10(en10Var, i2));
                        }
                    }
                }
                return Unit.a;
        }
    }
}
