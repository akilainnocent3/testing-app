package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$updateNowButtonUiStateLiveData$2", f = "TxDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j5i0 extends lkf0 implements cjj<Integer, Boolean, hab<? super hm30>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Boolean bool, hab<? super hm30> habVar) {
        int iIntValue = num.intValue();
        boolean zBooleanValue = bool.booleanValue();
        j5i0 j5i0Var = new j5i0(3, habVar);
        j5i0Var.a = iIntValue;
        j5i0Var.b = zBooleanValue;
        return j5i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        int i = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z) {
            return hm30.b.a;
        }
        boolean z2 = i > 0;
        boolean z3 = !z2;
        if (z2) {
            resourceUiText = ddi0.c(R.string.page_transaction__wait_vsecond, String.valueOf(i));
        } else {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.app_common__update_now);
        }
        return new hm30.a(resourceUiText, z3);
    }
}
