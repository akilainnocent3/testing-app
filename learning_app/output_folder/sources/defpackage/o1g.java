package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.components.ShHeaderContainer;
import com.sportygames.sportyherov2.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o1g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o1g(oxf oxfVar, p1g p1gVar) {
        this.a = 0;
        this.b = oxfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strConcat;
        StringBuilder sb;
        int i;
        rb90 binding;
        krc0 krc0Var;
        rb90 binding2;
        WalletInfo walletInfo;
        WalletInfo walletInfo2;
        Double balance;
        rb90 binding3;
        rb90 binding4;
        rb90 binding5;
        WalletInfo walletInfo3;
        WalletInfo walletInfo4;
        krc0 krc0Var2;
        WalletInfo walletInfo5;
        ResultWrapper.GenericError error;
        Context context;
        Integer code;
        int i2 = this.a;
        Object obj2 = this.b;
        int i3 = 0;
        switch (i2) {
            case 0:
                oxf oxfVar = (oxf) obj;
                String str = ((oxf) obj2) == oxfVar ? " > " : "   ";
                if (!(oxfVar instanceof sh8)) {
                    if (oxfVar instanceof i590) {
                        sb = new StringBuilder("SetComposingTextCommand(text.length=");
                        i590 i590Var = (i590) oxfVar;
                        sb.append(i590Var.a.b.length());
                        sb.append(", newCursorPosition=");
                        i = i590Var.b;
                    } else if (oxfVar instanceof h590) {
                        strConcat = ((h590) oxfVar).toString();
                    } else if (oxfVar instanceof zud) {
                        strConcat = ((zud) oxfVar).toString();
                    } else if (oxfVar instanceof avd) {
                        strConcat = ((avd) oxfVar).toString();
                    } else if (oxfVar instanceof b690) {
                        strConcat = ((b690) oxfVar).toString();
                    } else if (oxfVar instanceof wwh) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (oxfVar instanceof gv1) {
                        strConcat = "BackspaceCommand()";
                    } else if (oxfVar instanceof kjw) {
                        strConcat = "MoveCursorCommand(amount=0)";
                    } else if (oxfVar instanceof kud) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strK = bc50.a(oxfVar.getClass()).k();
                        if (strK == null) {
                            strK = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strK);
                    }
                    return str.concat(strConcat);
                }
                sb = new StringBuilder("CommitTextCommand(text.length=");
                sh8 sh8Var = (sh8) oxfVar;
                sb.append(sh8Var.a.b.length());
                sb.append(", newCursorPosition=");
                i = sh8Var.b;
                strConcat = gt1.a(sb, i, ')');
                return str.concat(strConcat);
            case 1:
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = cpc0.b.a[loadingState.getStatus().ordinal()];
                Double balance2 = null;
                int i5 = 3;
                int i6 = 2;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String currency = (hTTPResponse == null || (walletInfo5 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo5.getCurrency();
                    if (currency != null && !StringsKt.U(currency)) {
                        cpc0Var.g1 = 0;
                    } else {
                        if (cpc0Var.g1 < 3) {
                            cpc0Var.f1().G1();
                            cpc0Var.g1++;
                            return Unit.a;
                        }
                        cpc0Var.p3();
                        cpc0Var.Z0();
                    }
                    if (!cpc0Var.e1 && (krc0Var2 = (krc0) cpc0Var.b) != null) {
                        krc0Var2.d0.P();
                    }
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null) {
                        ShHeaderContainer shHeaderContainer = krc0Var3.P;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        String strValueOf = String.valueOf((hTTPResponse2 == null || (walletInfo4 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo4.getBalance());
                        cw5 cw5Var = cw5.a;
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        String strValueOf2 = String.valueOf((hTTPResponse3 == null || (walletInfo3 = (WalletInfo) hTTPResponse3.getData()) == null) ? null : walletInfo3.getCurrency());
                        cw5Var.getClass();
                        shHeaderContainer.setAmount(strValueOf, cw5.i(strValueOf2));
                    }
                    krc0 krc0Var4 = (krc0) cpc0Var.b;
                    if (krc0Var4 != null && (binding5 = krc0Var4.P.getBinding()) != null) {
                        binding5.b.setVisibility(0);
                    }
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding4 = krc0Var5.P.getBinding()) != null) {
                        binding4.f.setVisibility(0);
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding3 = krc0Var6.P.getBinding()) != null) {
                        binding3.i.setVisibility(8);
                    }
                    rb50 rb50Var = new rb50();
                    Double d = cpc0Var.t0;
                    if (d != null) {
                        double dDoubleValue = d.doubleValue();
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse4 != null && (walletInfo2 = (WalletInfo) hTTPResponse4.getData()) != null && (balance = walletInfo2.getBalance()) != null) {
                            rb50Var.a = dDoubleValue - balance.doubleValue();
                        }
                    }
                    double d2 = rb50Var.a;
                    if (d2 < 0.0d) {
                        gks gksVarA = wks.a(cpc0Var.getLifecycle());
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new hqc0(cpc0Var, rb50Var, null), 2);
                    } else if (d2 > 0.0d) {
                        gks gksVarA2 = wks.a(cpc0Var.getLifecycle());
                        kod kodVar2 = b1f.a;
                        sp5.c(gksVarA2, ewu.a, null, new iqc0(cpc0Var, rb50Var, null), 2);
                    }
                    HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse5 != null && (walletInfo = (WalletInfo) hTTPResponse5.getData()) != null) {
                        balance2 = walletInfo.getBalance();
                    }
                    cpc0Var.t0 = balance2;
                    if ((balance2 != null ? balance2.doubleValue() : 0.0d) < cpc0Var.s0 * 2.0d) {
                        if (cpc0Var.J1() && (krc0Var = (krc0) cpc0Var.b) != null && (binding2 = krc0Var.P.getBinding()) != null) {
                            binding2.e.setVisibility(0);
                        }
                        krc0 krc0Var7 = (krc0) cpc0Var.b;
                        if (krc0Var7 != null) {
                            krc0Var7.O.F(R.drawable.hamberger_add_more_red);
                        }
                    } else {
                        krc0 krc0Var8 = (krc0) cpc0Var.b;
                        if (krc0Var8 != null && (binding = krc0Var8.P.getBinding()) != null) {
                            binding.e.setVisibility(8);
                        }
                        krc0 krc0Var9 = (krc0) cpc0Var.b;
                        if (krc0Var9 != null) {
                            krc0Var9.O.F(R.drawable.hamberger_add_more_bg);
                        }
                    }
                    if (cpc0Var.J1()) {
                        new SportyGamesManager().fetchFirstDepositState(wks.a(cpc0Var.getLifecycle()), new kqc0(cpc0Var));
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                } else {
                    if (cpc0Var.g1 < 3) {
                        cpc0Var.f1().G1();
                        cpc0Var.g1++;
                        return Unit.a;
                    }
                    cpc0Var.p3();
                    e activity = cpc0Var.getActivity();
                    if (activity != null && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 403)) {
                        tkg tkgVar = cpc0Var.q0;
                        if (!(tkgVar != null ? tkgVar.isShowing() : false) && !cpc0Var.B0 && (context = cpc0Var.getContext()) != null) {
                            uf90 uf90Var = uf90.d;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            o3v o3vVar = new o3v(cpc0Var, i5);
                            glb glbVar = new glb(1);
                            imc0 imc0Var = new imc0(cpc0Var, i3);
                            context.getColor(R.color.sh_error_btn_color);
                            uf90Var.c(activity, error2, o3vVar, glbVar, imc0Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : new hlb(cpc0Var, i6), new uky(1));
                        }
                    }
                }
                return Unit.a;
            default:
                olg0 olg0Var = (olg0) obj2;
                wk0.d dVar = (wk0.d) obj;
                wk0.a aVar = (wk0.a) dVar.a;
                if (aVar instanceof mqs.b) {
                    mqs.b bVar = (mqs.b) aVar;
                    if (bVar.b == null) {
                        return wk0.d.a(dVar, new mqs.b(bVar.a, olg0Var, bVar.c), 0, 14);
                    }
                }
                if (!(aVar instanceof mqs.a)) {
                    return dVar;
                }
                mqs.a aVar2 = (mqs.a) aVar;
                return aVar2.b == null ? wk0.d.a(dVar, new mqs.a(aVar2.a, olg0Var, aVar2.c), 0, 14) : dVar;
        }
    }

    public /* synthetic */ o1g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
