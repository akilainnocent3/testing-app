package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.evenodd.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eog implements Function1 {
    public final /* synthetic */ qog a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ eog(qog qogVar, boolean z) {
        this.a = qogVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WalletInfo walletInfo;
        WalletInfo walletInfo2;
        String currency;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        WalletInfo walletInfo5;
        String currency2;
        AppCompatImageView redMark;
        WalletInfo walletInfo6;
        WalletInfo walletInfo7;
        WalletInfo walletInfo8;
        LoadingState loadingState = (LoadingState) obj;
        qog qogVar = this.a;
        qogVar.j0 = false;
        upg upgVar = (upg) qogVar.b;
        if (upgVar != null) {
            upgVar.J.setAlpha(1.0f);
        }
        int i = qog.a.a[loadingState.getStatus().ordinal()];
        int i2 = 1;
        Double balance = null;
        if (i == 1) {
            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
            String currency3 = (hTTPResponse == null || (walletInfo8 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo8.getCurrency();
            if (currency3 != null && !StringsKt.U(currency3)) {
                qogVar.n0 = 0;
            } else {
                if (qogVar.n0 < 3) {
                    qp1 qp1Var = (qp1) qogVar.a;
                    if (qp1Var != null) {
                        qp1Var.J1();
                    }
                    qogVar.n0++;
                    return Unit.a;
                }
                upg upgVar2 = (upg) qogVar.b;
                if (upgVar2 != null) {
                    upgVar2.W.O(100);
                }
                e activity = qogVar.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
            Double d = qogVar.E;
            if (d != null) {
                double dDoubleValue = d.doubleValue();
                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                Double balance2 = (hTTPResponse2 == null || (walletInfo7 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo7.getBalance();
                balance2.getClass();
                qogVar.k0 = dDoubleValue - balance2.doubleValue();
            }
            String str = "";
            if (qogVar.O) {
                HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse3 != null && (walletInfo2 = (WalletInfo) hTTPResponse3.getData()) != null && (currency = walletInfo2.getCurrency()) != null) {
                    str = currency;
                }
                qogVar.B = str;
                HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse4 != null && (walletInfo = (WalletInfo) hTTPResponse4.getData()) != null) {
                    balance = walletInfo.getBalance();
                }
                qogVar.E = balance;
            } else {
                if (this.b) {
                    upg upgVar3 = (upg) qogVar.b;
                    if (upgVar3 != null) {
                        upgVar3.W.P();
                    }
                    qp1 qp1Var2 = (qp1) qogVar.a;
                    if (qp1Var2 != null) {
                        sp5.c(qcj0.a(qp1Var2), null, null, new wn1(qp1Var2, qogVar.h0, null), 3);
                    }
                }
                HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                Double balance3 = (hTTPResponse5 == null || (walletInfo6 = (WalletInfo) hTTPResponse5.getData()) == null) ? null : walletInfo6.getBalance();
                qogVar.E = balance3;
                if ((balance3 != null ? balance3.doubleValue() : 0.0d) < qogVar.L) {
                    qogVar.l0 = R.drawable.hamberger_add_more_red;
                    upg upgVar4 = (upg) qogVar.b;
                    if (upgVar4 != null && (redMark = upgVar4.J.getRedMark()) != null) {
                        redMark.setVisibility(0);
                    }
                    upg upgVar5 = (upg) qogVar.b;
                    if (upgVar5 != null) {
                        upgVar5.M.F(R.drawable.hamberger_add_more_red);
                    }
                }
                HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                if (hTTPResponse6 != null && (walletInfo5 = (WalletInfo) hTTPResponse6.getData()) != null && (currency2 = walletInfo5.getCurrency()) != null) {
                    str = currency2;
                }
                qogVar.B = str;
                upg upgVar6 = (upg) qogVar.b;
                if (upgVar6 != null) {
                    WalletText walletText = upgVar6.d0;
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
            if (qogVar.n0 < 3) {
                qp1 qp1Var3 = (qp1) qogVar.a;
                if (qp1Var3 != null) {
                    qp1Var3.J1();
                }
                qogVar.n0++;
                return Unit.a;
            }
            upg upgVar7 = (upg) qogVar.b;
            if (upgVar7 != null) {
                upgVar7.W.O(100);
            }
            e activity2 = qogVar.getActivity();
            if (activity2 != null) {
                tkg tkgVar = qogVar.z;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string = qogVar.getString(R.string.unable_to_fetch_wallet_balance);
                string.getClass();
                String string2 = qogVar.getString(R.string.retry);
                string2.getClass();
                tkg.c(tkgVar, string, string2, new xtb(qogVar, i2), new kog(), activity2.getColor(R.color.try_again_color), 192);
                tkgVar.a();
            }
        }
        return Unit.a;
    }
}
