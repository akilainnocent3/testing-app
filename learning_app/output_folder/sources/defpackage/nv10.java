package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.android.globalpay.pixBtg.withdraw.g;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class nv10 implements ClearEditText.b {
    public final /* synthetic */ PixBtgWithdrawFragment a;

    public nv10(PixBtgWithdrawFragment pixBtgWithdrawFragment) {
        this.a = pixBtgWithdrawFragment;
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public final void k(CharSequence charSequence) {
        try {
            o560.a aVar = o560.b;
            int length = StringsKt.u0(String.valueOf(charSequence)).toString().length();
            int i = 1;
            boolean z = false;
            PixBtgWithdrawFragment pixBtgWithdrawFragment = this.a;
            if (length > 0) {
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                h hVarD1 = pixBtgWithdrawFragment.d1();
                if (pixBtgWithdrawFragment.Z0(pixBtgWithdrawFragment.c1().b) && pixBtgWithdrawFragment.t0()) {
                    z = true;
                }
                hVarD1.H = z;
                g.a(hVarD1.D, qcj0.a(hVarD1), new kfd(hVarD1, i));
            } else {
                dqp<Object>[] dqpVarArr2 = PixBtgWithdrawFragment.c0;
                pixBtgWithdrawFragment.c1().b.setError((String) null);
                h hVarD2 = pixBtgWithdrawFragment.d1();
                hVarD2.H = false;
                g.a(hVarD2.D, qcj0.a(hVarD2), new kfd(hVarD2, i));
            }
            h hVarD3 = pixBtgWithdrawFragment.d1();
            String string = charSequence != null ? charSequence.toString() : null;
            xv10 xv10Var = hVarD3.C;
            if (string == null) {
                string = "";
            }
            xv10Var.getClass();
            xv10Var.a.e(string, "pix_btg_withdraw_current_amount");
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
