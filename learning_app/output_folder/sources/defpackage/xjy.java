package defpackage;

import android.os.Bundle;
import com.sporty.android.compose.ui.navigation.ext.NavigationResult;
import com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositRouter$JumpBankScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xjy implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xjy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rh70 rh70VarA;
        Bundle bundle;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ywx ywxVar = (ywx) obj;
                NuveiDepositRouter$JumpBankScreen.JumpBankCompleted jumpBankCompleted = NuveiDepositRouter$JumpBankScreen.JumpBankCompleted.a;
                ywxVar.getClass();
                vsx vsxVarH = ywxVar.b.h();
                NavigationResult navigationResult = new NavigationResult(z660.a, (vsxVarH == null || (bundle = (Bundle) vsxVarH.a().b("nav_screen_props")) == null) ? null : bundle.getString("nav_screen_request"), jumpBankCompleted);
                vsx vsxVarE = ywxVar.e();
                if (vsxVarE != null && (rh70VarA = vsxVarE.a()) != null) {
                    rh70VarA.e(navigationResult, "nav_screen_result");
                }
                ywxVar.k();
                break;
            default:
                ((sub0) obj).v0();
                break;
        }
        return Unit.a;
    }
}
