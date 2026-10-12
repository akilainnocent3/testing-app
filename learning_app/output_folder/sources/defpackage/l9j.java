package defpackage;

import android.content.Context;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.rush.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l9j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l9j(vr60 vr60Var, Context context) {
        this.a = 3;
        this.b = vr60Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CharSequence text;
        String string;
        CharSequence text2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) obj;
                urh urhVar = tbjVar.b;
                if (urhVar != null) {
                    urhVar.f.c.setVisibility(8);
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    urhVar2.B.setVisibility(8);
                }
                break;
            case 1:
                ((oct) obj).B = false;
                break;
            case 2:
                ((Function0) obj).invoke();
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                if (vr60Var.getActivity() != null) {
                    WalletInfoResponse walletInfoResponse = vr60Var.U;
                    CharSequence charSequenceSubstring = null;
                    String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                    lb90 lb90Var = vr60Var.l0;
                    String string2 = (lb90Var == null || (text2 = lb90Var.r0.getText()) == null) ? null : text2.toString();
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null && (text = lb90Var2.C0.getText()) != null && (string = text.toString()) != null) {
                        lb90 lb90Var3 = vr60Var.l0;
                        charSequenceSubstring = string.substring(0, String.valueOf(lb90Var3 != null ? lb90Var3.C0.getText() : null).length() - 1);
                    }
                    String str = charSequenceSubstring;
                    vr60Var.F0().c = string2;
                    if (currency != null && currency.length() != 0 && string2 != null && string2.length() != 0 && str != 0 && str.length() != 0) {
                        vr60Var.h1();
                        if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                            mt60 mt60VarF0 = vr60Var.F0();
                            String str2 = vr60Var.F0().c;
                            mt60VarF0.I1(vr60Var.getActivity(), vr60Var.F0().b, currency, str2 == null ? "" : str2, str, vr60Var.F0().e, vr60Var.i0);
                        } else {
                            String str3 = currency;
                            mt60 mt60VarF1 = vr60Var.F0();
                            String str4 = vr60Var.F0().c;
                            mt60VarF1.H1(str3, str4 == null ? "" : str4, str, vr60Var.F0().e, vr60Var.F0().b, vr60Var.i0, null, false);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l9j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
