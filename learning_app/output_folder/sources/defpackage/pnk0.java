package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.common_ui.widgets.d;
import com.sporty.android.common_ui.widgets.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pnk0 extends ojj implements ejj<Integer, Integer, Integer, Integer, Unit> {
    @Override // defpackage.ejj
    public final Unit d(Integer num, Integer num2, Integer num3, Integer num4) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        int iIntValue3 = num3.intValue();
        num4.intValue();
        unk0 unk0Var = (unk0) this.receiver;
        unk0Var.getClass();
        Context contextRequireContext = unk0Var.requireContext();
        contextRequireContext.getClass();
        e eVar = new e(contextRequireContext);
        eVar.c = d.a.C0193a.b;
        eVar.e = fu5.d(unk0Var, R.string.page_payment__easy_account_hint, new Object[0]);
        View decorView = unk0Var.requireActivity().getWindow().getDecorView();
        decorView.getClass();
        eVar.a(iIntValue, iIntValue2, iIntValue3, decorView);
        return Unit.a;
    }
}
