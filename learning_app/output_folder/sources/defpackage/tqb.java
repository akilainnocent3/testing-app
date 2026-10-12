package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.globalpay.kyc.za.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tqb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tqb(Context context, d7z d7zVar) {
        this.a = 0;
        this.b = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bundle extras;
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj;
                if (d7zVar.getActivity() != null) {
                    m6x<Double> m6xVar = d7zVar.s0().D;
                    String str = (String) ((nsa0) d7zVar.s0().C).getValue();
                    String strSubstring = str != null ? str.substring(0, ((String) ((nsa0) d7zVar.s0().C).getValue()).length() - 1) : null;
                    nsa0 nsa0Var = (nsa0) m6xVar;
                    d7zVar.z0().c = String.valueOf(((Number) nsa0Var.getValue()).doubleValue());
                    String str2 = d7zVar.T;
                    if (str2 != null && str2.length() != 0 && nsa0Var.getValue() != null && strSubstring != null && strSubstring.length() != 0) {
                        if (wvu.a("br")) {
                            gxb gxbVarZ0 = d7zVar.z0();
                            String str3 = strSubstring;
                            String str4 = d7zVar.T;
                            String str5 = d7zVar.z0().c;
                            gxbVarZ0.K1(d7zVar.getActivity(), d7zVar.z0().b, str4, str5 == null ? "" : str5, str3, d7zVar.z0().f, d7zVar.A);
                        } else {
                            String str6 = strSubstring;
                            gxb gxbVarZ1 = d7zVar.z0();
                            String str7 = d7zVar.T;
                            String str8 = d7zVar.z0().c;
                            gxbVarZ1.I1(str7, str8 == null ? "" : str8, str6, d7zVar.z0().f, d7zVar.z0().b, d7zVar.A, null, false);
                        }
                        ((nsa0) d7zVar.s0().g0).setValue(Boolean.TRUE);
                        ((nsa0) d7zVar.s0().V).setValue("punch-Looking-up-final");
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new tvb(d7zVar, null), 3);
                    }
                }
                return Unit.a;
            case 1:
                int i2 = GlobalWithdrawActivity.y;
                Intent intent = ((GlobalWithdrawActivity) obj).getIntent();
                if (intent == null || (extras = intent.getExtras()) == null || (string = extras.getString("KYC_STATUS_KEY")) == null) {
                    return null;
                }
                b.a.getClass();
                if (b.a.a(string) != b.i) {
                    return string;
                }
                return null;
            default:
                ((cpc0) obj).W1();
                return Unit.a;
        }
    }

    public /* synthetic */ tqb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
