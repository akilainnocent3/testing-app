package defpackage;

import android.os.Bundle;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cm3 implements l6j, c630 {
    public final /* synthetic */ Object a;

    public /* synthetic */ cm3(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.l6j
    public void b(String str, Bundle bundle) {
        BetslipActivity betslipActivity = (BetslipActivity) this.a;
        Set<u78> set = BetslipActivity.Y2;
        betslipActivity.U1().M1();
    }

    @Override // defpackage.c630
    public boolean test(Object obj) {
        coc cocVar = (coc) this.a;
        obj.getClass();
        return ((Boolean) cocVar.invoke(obj)).booleanValue();
    }
}
