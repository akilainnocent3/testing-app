package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spindabottle.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ytb0 implements Function1 {
    public final /* synthetic */ sub0 a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ytb0(sub0 sub0Var, boolean z) {
        this.a = sub0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dzb0 dzb0Var;
        WalletInfo walletInfo;
        String currency;
        WalletInfo walletInfo2;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        WalletInfo walletInfo5;
        String currency2;
        AppCompatImageView redMark;
        WalletInfo walletInfo6;
        AppCompatImageView navigation;
        WalletInfo walletInfo7;
        WalletInfo walletInfo8;
        LoadingState loadingState = (LoadingState) obj;
        int i = sub0.a.a[loadingState.getStatus().ordinal()];
        sub0 sub0Var = this.a;
        Double balance = null;
        if (i == 1) {
            sub0Var.W = false;
            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
            String currency3 = (hTTPResponse == null || (walletInfo8 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo8.getCurrency();
            if (currency3 != null && !StringsKt.U(currency3)) {
                sub0Var.g0 = 0;
            } else {
                if (sub0Var.g0 < 3) {
                    un1 un1Var = (un1) sub0Var.a;
                    if (un1Var != null) {
                        un1Var.H1();
                    }
                    sub0Var.g0++;
                    return Unit.a;
                }
                dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                if (dzb0Var2 != null) {
                    dzb0Var2.M.O(100);
                }
                e activity = sub0Var.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
            Double d = sub0Var.I;
            if (d != null) {
                double dDoubleValue = d.doubleValue();
                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                Double balance2 = (hTTPResponse2 == null || (walletInfo7 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo7.getBalance();
                balance2.getClass();
                sub0Var.c0 = dDoubleValue - balance2.doubleValue();
            }
            dzb0 dzb0Var3 = (dzb0) sub0Var.b;
            if (dzb0Var3 != null && (navigation = dzb0Var3.C.getNavigation()) != null) {
                navigation.setAlpha(1.0f);
            }
            String str = "";
            if (sub0Var.S) {
                HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse3 != null && (walletInfo2 = (WalletInfo) hTTPResponse3.getData()) != null) {
                    balance = walletInfo2.getBalance();
                }
                sub0Var.I = balance;
                HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse4 != null && (walletInfo = (WalletInfo) hTTPResponse4.getData()) != null && (currency = walletInfo.getCurrency()) != null) {
                    str = currency;
                }
                sub0Var.C = str;
                Double d2 = sub0Var.I;
                if ((d2 != null ? d2.doubleValue() : 0.0d) < sub0Var.N && (dzb0Var = (dzb0) sub0Var.b) != null) {
                    dzb0Var.F.F(R.drawable.hamberger_add_more_red);
                }
                dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                if (dzb0Var4 != null && dzb0Var4.b.getVisibility() == 0) {
                    sub0Var.w = true;
                    dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                    if (dzb0Var5 != null) {
                        dzb0Var5.b.setVisibility(4);
                    }
                }
            } else {
                if (this.b) {
                    un1 un1Var2 = (un1) sub0Var.a;
                    if (un1Var2 != null) {
                        sp5.c(qcj0.a(un1Var2), null, null, new zn1(un1Var2, sub0Var.f, null), 3);
                    }
                    dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                    if (dzb0Var6 != null) {
                        dzb0Var6.M.P();
                    }
                }
                HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                Double balance3 = (hTTPResponse5 == null || (walletInfo6 = (WalletInfo) hTTPResponse5.getData()) == null) ? null : walletInfo6.getBalance();
                sub0Var.I = balance3;
                if ((balance3 != null ? balance3.doubleValue() : 0.0d) < sub0Var.N) {
                    dzb0 dzb0Var7 = (dzb0) sub0Var.b;
                    if (dzb0Var7 != null && (redMark = dzb0Var7.C.getRedMark()) != null) {
                        redMark.setVisibility(0);
                    }
                    dzb0 dzb0Var8 = (dzb0) sub0Var.b;
                    if (dzb0Var8 != null) {
                        dzb0Var8.F.F(R.drawable.hamberger_add_more_red);
                    }
                }
                HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse6 != null && (walletInfo5 = (WalletInfo) hTTPResponse6.getData()) != null && (currency2 = walletInfo5.getCurrency()) != null) {
                    str = currency2;
                }
                sub0Var.C = str;
                dzb0 dzb0Var9 = (dzb0) sub0Var.b;
                if (dzb0Var9 != null) {
                    WalletText walletText = dzb0Var9.Y;
                    HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                    String currency4 = (hTTPResponse7 == null || (walletInfo4 = (WalletInfo) hTTPResponse7.getData()) == null) ? null : walletInfo4.getCurrency();
                    HTTPResponse hTTPResponse8 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse8 != null && (walletInfo3 = (WalletInfo) hTTPResponse8.getData()) != null) {
                        balance = walletInfo3.getBalance();
                    }
                    walletText.setBalance(currency4, balance);
                }
            }
        } else if (i == 3) {
            if (sub0Var.g0 < 3) {
                un1 un1Var3 = (un1) sub0Var.a;
                if (un1Var3 != null) {
                    un1Var3.H1();
                }
                sub0Var.g0++;
                return Unit.a;
            }
            dzb0 dzb0Var10 = (dzb0) sub0Var.b;
            if (dzb0Var10 != null) {
                dzb0Var10.M.O(100);
            }
            e activity2 = sub0Var.getActivity();
            if (activity2 != null) {
                tkg tkgVar = sub0Var.B;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string = sub0Var.getString(R.string.unable_to_fetch_wallet_balance);
                string.getClass();
                String string2 = sub0Var.getString(R.string.retry);
                string2.getClass();
                tkg.c(tkgVar, string, string2, new yga(sub0Var, 2), new drj(1), activity2.getColor(R.color.try_again_color), 192);
                tkgVar.a();
            }
        }
        return Unit.a;
    }
}
